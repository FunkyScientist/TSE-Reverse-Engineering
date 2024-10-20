.class public final synthetic Laswi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laswi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laswi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laswi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latax;

    .line 10
    .line 11
    iget-object v0, p0, Laswi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Latam;

    .line 14
    .line 15
    check-cast v0, Lasgu;

    .line 16
    .line 17
    check-cast p2, L_2312;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Latam;-><init>(Lasgu;L_2312;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lasgu;->y:Lasgn;

    .line 23
    .line 24
    check-cast p2, Latap;

    .line 25
    .line 26
    iget-object p2, p2, Latap;->a:Lasli;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v1}, Latax;->j(Lasli;Lasli;Lashv;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lasyf;

    .line 33
    .line 34
    new-instance v0, Lasli;

    .line 35
    .line 36
    check-cast p2, L_2312;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lasli;-><init>(L_2312;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lasye;

    .line 46
    .line 47
    iget-object p2, p0, Laswi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lbfgw;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x1f

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lasyf;

    .line 72
    .line 73
    new-instance v0, Lasli;

    .line 74
    .line 75
    check-cast p2, L_2312;

    .line 76
    .line 77
    invoke-direct {v0, p2, v1}, Lasli;-><init>(L_2312;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lasye;

    .line 85
    .line 86
    iget-object p2, p0, Laswi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lasye;->a(Lasli;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Laswz;

    .line 95
    .line 96
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lasxb;

    .line 101
    .line 102
    iget-object p2, p0, Laswi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Lasxf;

    .line 105
    .line 106
    check-cast p2, Lasiv;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lasxf;-><init>(Lasiv;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x36dbf

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast p1, Laswz;

    .line 126
    .line 127
    iget-object v0, p0, Laswi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lasxb;

    .line 134
    .line 135
    new-instance v1, Lasxh;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, L_2312;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lasxh;-><init>(Landroid/content/Context;L_2312;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x36dc1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p1

    .line 160
    check-cast p2, L_2312;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast p1, Lasxo;

    .line 167
    .line 168
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lasxk;

    .line 173
    .line 174
    iget-object v0, p0, Laswi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lasxj;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1, v0, v1, v1}, Lasxk;->a(Lasxj;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p2, L_2312;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, L_2312;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    check-cast p1, Lasxo;

    .line 193
    .line 194
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lasxk;

    .line 199
    .line 200
    iget-object v0, p0, Laswi;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lasxj;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3, v3}, Lasxk;->a(Lasxj;ZI)V

    .line 205
    .line 206
    .line 207
    check-cast p2, L_2312;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, L_2312;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    check-cast p1, Laswm;

    .line 214
    .line 215
    new-instance v0, Laswk;

    .line 216
    .line 217
    check-cast p2, L_2312;

    .line 218
    .line 219
    invoke-direct {v0, p2}, Laswk;-><init>(L_2312;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Laswi;->a:Ljava/lang/Object;

    .line 223
    .line 224
    :try_start_1
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Laswf;

    .line 229
    .line 230
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v3}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v4}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 245
    .line 246
    invoke-static {p1, v2, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    check-cast p1, Laswm;

    .line 251
    .line 252
    new-instance v0, Laswj;

    .line 253
    .line 254
    check-cast p2, L_2312;

    .line 255
    .line 256
    invoke-direct {v0, p2}, Laswj;-><init>(L_2312;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Laswi;->a:Ljava/lang/Object;

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Laswf;

    .line 266
    .line 267
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3, v4}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 282
    .line 283
    invoke-static {p1, v2, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
