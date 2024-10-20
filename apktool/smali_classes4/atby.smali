.class public abstract Latby;
.super Llop;
.source "PG"

# interfaces
.implements Latbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 13
    .line 14
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latby;->g()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 29
    .line 30
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Latby;->d(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 45
    .line 46
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Latby;->e()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 61
    .line 62
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Latby;->f()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p3, :cond_0

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 87
    .line 88
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Latbv;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    move-object p3, v0

    .line 97
    check-cast p3, Latbv;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Latbv;

    .line 101
    .line 102
    invoke-direct {v0, p3}, Latbv;-><init>(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    move-object p3, v0

    .line 106
    :goto_0
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Latby;->h(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Latbv;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 121
    .line 122
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Latby;->l()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 137
    .line 138
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Latby;->i()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 152
    .line 153
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Latby;->a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 167
    .line 168
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Latby;->m()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Latby;->k()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 194
    .line 195
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Latby;->o()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 209
    .line 210
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Latby;->n()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 224
    .line 225
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Latby;->c(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 239
    .line 240
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Latby;->b(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    const/4 p1, 0x1

    .line 247
    return p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
