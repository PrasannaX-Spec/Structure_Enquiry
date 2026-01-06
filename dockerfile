FROM python:3.13

WORKDIR /Structured_enquiry

COPY . .

# Install pytest
RUN pip install --no-cache-dir pytest

# Run tests (CI step)
RUN pytest

# Run application
CMD ["python", "student.py"]
