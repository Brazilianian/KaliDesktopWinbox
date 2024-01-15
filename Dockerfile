FROM kalinet/desktop:latest

# Remove old winbox
RUN rm /home/admin/Desktop/Winbox.desktop
# Install 32-bit updated winbox
RUN wget https://mt.lv/winbox -P /home/admin/Desktop/