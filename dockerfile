FROM python:3.11
WORKDIR /Sturucture_enquiry
COPY . .
CMD ["python", "Student.py"]