FROM python:3.13

WORKDIR /Sturucture_enquiry

COPY . .

# Set Student.py as the default command
ENTRYPOINT ["python", "Student.py"]