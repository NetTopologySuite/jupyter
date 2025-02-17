FROM pocki/minimal-dotnet

# Adjustments for this environment
RUN rm -R ${HOME}/Notebooks/*
COPY ./notebooks/ ${HOME}/Notebooks/
