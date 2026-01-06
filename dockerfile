FROM python:3.13

WORKDIR /Sturucture_enquiry

COPY . .

# Install pytest
RUN pip install --no-cache-dir pytest

# Run tests (CI step)
RUN pytest

# Run application
CMD ["python", "Student.py"]
