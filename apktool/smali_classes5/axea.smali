.class final Laxea;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laxeb;


# direct methods
.method public constructor <init>(Laxeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxea;->a:Laxeb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "device"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laxea;->a:Laxeb;

    .line 18
    .line 19
    iget-object v2, v2, Laxeb;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Laxea;->a:Laxeb;

    .line 23
    .line 24
    iget-object v3, v3, Laxeb;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/mtp/MtpDevice;

    .line 31
    .line 32
    const-string v4, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Laxea;->a:Laxeb;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Laxeb;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Laxea;->a:Laxeb;

    .line 51
    .line 52
    iget-object p1, p1, Laxeb;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Landroid/mtp/MtpDevice;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Laxea;->a:Laxeb;

    .line 86
    .line 87
    iget-object p1, p1, Laxeb;->d:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laxea;->a:Laxeb;

    .line 93
    .line 94
    iget-object p1, p1, Laxeb;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laxea;->a:Laxeb;

    .line 100
    .line 101
    iget-object p1, p1, Laxeb;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laxea;->a:Laxeb;

    .line 107
    .line 108
    iget-object p1, p1, Laxeb;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 125
    .line 126
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 127
    .line 128
    if-ne v3, v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 131
    .line 132
    const v1, 0x7f0b0788

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 139
    .line 140
    const v1, 0x7f0b0787

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, p2, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v4, "com.google.android.libraries.social.ingest.action.USB_PERMISSION"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Laxea;->a:Laxeb;

    .line 162
    .line 163
    iget-object v0, v0, Laxeb;->e:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-string v0, "permission"

    .line 169
    .line 170
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    iget-object p2, p0, Laxea;->a:Laxeb;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Laxeb;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_4
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Laxea;->a:Laxeb;

    .line 187
    .line 188
    iget-object p1, p1, Laxeb;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Landroid/mtp/MtpDevice;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object p1, p0, Laxea;->a:Laxeb;

    .line 211
    .line 212
    iget-object p1, p1, Laxeb;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    monitor-exit v2

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw p1
.end method
