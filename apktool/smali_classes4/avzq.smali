.class public abstract Lavzq;
.super Llop;
.source "PG"

# interfaces
.implements Lavzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.photos.backup.api.IPhotosBackup"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.google.android.libraries.photos.backup.api.IStatusCallback"

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 16
    .line 17
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lavzq;->d(Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 35
    .line 36
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lavzq;->f(Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;

    .line 67
    .line 68
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lavzq;->g(Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lavzs;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    check-cast v0, Lavzs;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lavzs;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lavzs;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lavzq;->i(Lavzs;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Lavzs;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    check-cast v0, Lavzs;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Lavzs;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lavzs;-><init>(Landroid/os/IBinder;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lavzq;->k(Lavzs;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    invoke-virtual {p0}, Lavzq;->a()Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p1}, Lloq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    invoke-virtual {p0}, Lavzq;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lavzq;->e(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_9
    invoke-virtual {p0}, Lavzq;->b()Lcom/google/android/libraries/photos/backup/api/AutoBackupState;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p1}, Lloq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    const/4 p1, 0x1

    .line 200
    return p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
