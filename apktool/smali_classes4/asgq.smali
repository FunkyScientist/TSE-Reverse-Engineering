.class public final Lasgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lasgq;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasgq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasgq;->a:Lasgq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasgq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lauit;->aJ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lauit;->aT(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lauit;->aF(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lauit;->aT(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lauit;->aT(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lasgq;->b:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v9

    .line 22
    goto/16 :goto_16

    .line 23
    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-char v4, v3

    .line 39
    if-eq v4, v7, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/app/PendingIntent;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 59
    .line 60
    invoke-direct {v1, v8}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v3, v9

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-char v5, v4

    .line 80
    if-eq v5, v7, :cond_3

    .line 81
    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1, v4}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 102
    .line 103
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v3, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-char v4, v3

    .line 122
    if-eq v4, v7, :cond_6

    .line 123
    .line 124
    if-eq v4, v6, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 146
    .line 147
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v11, v9

    .line 156
    move v12, v11

    .line 157
    move v13, v12

    .line 158
    move v14, v13

    .line 159
    move v15, v14

    .line 160
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v8, v2, :cond_d

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-char v9, v8

    .line 171
    if-eq v9, v7, :cond_c

    .line 172
    .line 173
    if-eq v9, v6, :cond_b

    .line 174
    .line 175
    if-eq v9, v5, :cond_a

    .line 176
    .line 177
    if-eq v9, v4, :cond_9

    .line 178
    .line 179
    if-eq v9, v3, :cond_8

    .line 180
    .line 181
    invoke-static {v1, v8}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-static {v1, v8}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-static {v1, v8}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-static {v1, v8}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-static {v1, v8}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-static {v1, v8}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 214
    .line 215
    move-object v10, v1

    .line 216
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move-object v12, v8

    .line 225
    move-object v13, v12

    .line 226
    move v11, v9

    .line 227
    move v14, v11

    .line 228
    move v15, v14

    .line 229
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ge v8, v2, :cond_13

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    int-to-char v9, v8

    .line 240
    if-eq v9, v7, :cond_12

    .line 241
    .line 242
    if-eq v9, v6, :cond_11

    .line 243
    .line 244
    if-eq v9, v5, :cond_10

    .line 245
    .line 246
    if-eq v9, v4, :cond_f

    .line 247
    .line 248
    if-eq v9, v3, :cond_e

    .line 249
    .line 250
    invoke-static {v1, v8}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    invoke-static {v1, v8}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    invoke-static {v1, v8}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    goto :goto_4

    .line 264
    :cond_10
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {v1, v8, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v13, v8

    .line 271
    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_11
    invoke-static {v1, v8}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    goto :goto_4

    .line 279
    :cond_12
    invoke-static {v1, v8}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    goto :goto_4

    .line 284
    :cond_13
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 288
    .line 289
    move-object v10, v1

    .line 290
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move-object v3, v8

    .line 299
    move v10, v9

    .line 300
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ge v11, v2, :cond_18

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    int-to-char v12, v11

    .line 311
    if-eq v12, v7, :cond_17

    .line 312
    .line 313
    if-eq v12, v6, :cond_16

    .line 314
    .line 315
    if-eq v12, v5, :cond_15

    .line 316
    .line 317
    if-eq v12, v4, :cond_14

    .line 318
    .line 319
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_14
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {v1, v11, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_15
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    goto :goto_5

    .line 337
    :cond_16
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v11, v8}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Landroid/accounts/Account;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_17
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto :goto_5

    .line 351
    :cond_18
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 355
    .line 356
    invoke-direct {v1, v9, v8, v10, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    const/4 v5, -0x1

    .line 367
    move-wide v14, v3

    .line 368
    move-wide/from16 v16, v14

    .line 369
    .line 370
    move/from16 v21, v5

    .line 371
    .line 372
    move-object/from16 v18, v8

    .line 373
    .line 374
    move-object/from16 v19, v18

    .line 375
    .line 376
    move v11, v9

    .line 377
    move v12, v11

    .line 378
    move v13, v12

    .line 379
    move/from16 v20, v13

    .line 380
    .line 381
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ge v3, v2, :cond_19

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-char v4, v3

    .line 392
    packed-switch v4, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_7
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move/from16 v21, v3

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_8
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move/from16 v20, v3

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :pswitch_9
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v19, v3

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_a
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v18, v3

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_b
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    move-wide/from16 v16, v3

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_c
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    move-wide v14, v3

    .line 439
    goto :goto_6

    .line 440
    :pswitch_d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move v13, v3

    .line 445
    goto :goto_6

    .line 446
    :pswitch_e
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move v12, v3

    .line 451
    goto :goto_6

    .line 452
    :pswitch_f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move v11, v3

    .line 457
    goto :goto_6

    .line 458
    :cond_19
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 462
    .line 463
    move-object v10, v1

    .line 464
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 473
    .line 474
    new-instance v4, Landroid/os/Bundle;

    .line 475
    .line 476
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 477
    .line 478
    .line 479
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 480
    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    move-object/from16 v17, v4

    .line 484
    .line 485
    move-object/from16 v19, v5

    .line 486
    .line 487
    move-object/from16 v20, v19

    .line 488
    .line 489
    move-object v14, v8

    .line 490
    move-object v15, v14

    .line 491
    move-object/from16 v18, v15

    .line 492
    .line 493
    move-object/from16 v24, v18

    .line 494
    .line 495
    move v11, v9

    .line 496
    move v12, v11

    .line 497
    move v13, v12

    .line 498
    move/from16 v21, v13

    .line 499
    .line 500
    move/from16 v22, v21

    .line 501
    .line 502
    move/from16 v23, v22

    .line 503
    .line 504
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ge v3, v2, :cond_1a

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-char v4, v3

    .line 515
    packed-switch v4, :pswitch_data_2

    .line 516
    .line 517
    .line 518
    :pswitch_11
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :pswitch_12
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    goto :goto_7

    .line 527
    :pswitch_13
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 528
    .line 529
    .line 530
    move-result v23

    .line 531
    goto :goto_7

    .line 532
    :pswitch_14
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v22

    .line 536
    goto :goto_7

    .line 537
    :pswitch_15
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 538
    .line 539
    .line 540
    move-result v21

    .line 541
    goto :goto_7

    .line 542
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v1, v3, v4}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v20, v3

    .line 549
    .line 550
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v1, v3, v4}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object/from16 v19, v3

    .line 560
    .line 561
    check-cast v19, [Lcom/google/android/gms/common/Feature;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :pswitch_18
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object/from16 v18, v3

    .line 571
    .line 572
    check-cast v18, Landroid/accounts/Account;

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :pswitch_19
    invoke-static {v1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    goto :goto_7

    .line 580
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v1, v3, v4}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object/from16 v16, v3

    .line 587
    .line 588
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :pswitch_1b
    invoke-static {v1, v3}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    goto :goto_7

    .line 596
    :pswitch_1c
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    goto :goto_7

    .line 601
    :pswitch_1d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    goto :goto_7

    .line 606
    :pswitch_1e
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    goto :goto_7

    .line 611
    :pswitch_1f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    goto :goto_7

    .line 616
    :cond_1a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 620
    .line 621
    move-object v10, v1

    .line 622
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    move-object v11, v8

    .line 631
    move-object v14, v11

    .line 632
    move-object/from16 v16, v14

    .line 633
    .line 634
    move v12, v9

    .line 635
    move v13, v12

    .line 636
    move v15, v13

    .line 637
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-ge v3, v2, :cond_1b

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    int-to-char v4, v3

    .line 648
    packed-switch v4, :pswitch_data_3

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :pswitch_21
    invoke-static {v1, v3}, Lauit;->bt(Landroid/os/Parcel;I)[I

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    goto :goto_8

    .line 660
    :pswitch_22
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    goto :goto_8

    .line 665
    :pswitch_23
    invoke-static {v1, v3}, Lauit;->bt(Landroid/os/Parcel;I)[I

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    goto :goto_8

    .line 670
    :pswitch_24
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    goto :goto_8

    .line 675
    :pswitch_25
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    goto :goto_8

    .line 680
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object v11, v3

    .line 687
    check-cast v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_1b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 694
    .line 695
    move-object v10, v1

    .line 696
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    move-object v3, v8

    .line 705
    move v10, v9

    .line 706
    move-object v9, v3

    .line 707
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-ge v11, v2, :cond_20

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    int-to-char v12, v11

    .line 718
    if-eq v12, v7, :cond_1f

    .line 719
    .line 720
    if-eq v12, v6, :cond_1e

    .line 721
    .line 722
    if-eq v12, v5, :cond_1d

    .line 723
    .line 724
    if-eq v12, v4, :cond_1c

    .line 725
    .line 726
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_1c
    sget-object v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-static {v1, v11, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_1d
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    goto :goto_9

    .line 744
    :cond_1e
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v1, v11, v3}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1f
    invoke-static {v1, v11}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    goto :goto_9

    .line 758
    :cond_20
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 762
    .line 763
    invoke-direct {v1, v8, v3, v10, v9}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-ge v3, v2, :cond_23

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    int-to-char v4, v3

    .line 782
    if-eq v4, v7, :cond_22

    .line 783
    .line 784
    if-eq v4, v6, :cond_21

    .line 785
    .line 786
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_21
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    goto :goto_a

    .line 795
    :cond_22
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    goto :goto_a

    .line 800
    :cond_23
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 804
    .line 805
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_29
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 810
    .line 811
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    move v3, v9

    .line 820
    move v10, v3

    .line 821
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-ge v11, v2, :cond_28

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    int-to-char v12, v11

    .line 832
    if-eq v12, v7, :cond_27

    .line 833
    .line 834
    if-eq v12, v6, :cond_26

    .line 835
    .line 836
    if-eq v12, v5, :cond_25

    .line 837
    .line 838
    if-eq v12, v4, :cond_24

    .line 839
    .line 840
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_24
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    goto :goto_b

    .line 849
    :cond_25
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto :goto_b

    .line 854
    :cond_26
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 855
    .line 856
    invoke-static {v1, v11, v8}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Landroid/net/Uri;

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_27
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    goto :goto_b

    .line 868
    :cond_28
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 872
    .line 873
    invoke-direct {v1, v9, v8, v3, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    move-object v12, v8

    .line 882
    move-object v13, v12

    .line 883
    move-object v15, v13

    .line 884
    move v11, v9

    .line 885
    move v14, v11

    .line 886
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-ge v3, v2, :cond_2e

    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    int-to-char v8, v3

    .line 897
    if-eq v8, v7, :cond_2d

    .line 898
    .line 899
    if-eq v8, v6, :cond_2c

    .line 900
    .line 901
    if-eq v8, v5, :cond_2b

    .line 902
    .line 903
    if-eq v8, v4, :cond_2a

    .line 904
    .line 905
    const/16 v10, 0x3e8

    .line 906
    .line 907
    if-eq v8, v10, :cond_29

    .line 908
    .line 909
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_29
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    goto :goto_c

    .line 918
    :cond_2a
    invoke-static {v1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    goto :goto_c

    .line 923
    :cond_2b
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    goto :goto_c

    .line 928
    :cond_2c
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-static {v1, v3, v8}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object v13, v3

    .line 935
    check-cast v13, [Landroid/database/CursorWindow;

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_2d
    invoke-static {v1, v3}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    goto :goto_c

    .line 943
    :cond_2e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 947
    .line 948
    move-object v10, v1

    .line 949
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Landroid/os/Bundle;

    .line 953
    .line 954
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 955
    .line 956
    .line 957
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 958
    .line 959
    move v2, v9

    .line 960
    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 961
    .line 962
    array-length v4, v3

    .line 963
    if-ge v2, v4, :cond_2f

    .line 964
    .line 965
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 966
    .line 967
    aget-object v3, v3, v2

    .line 968
    .line 969
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v2, v2, 0x1

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_2f
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 976
    .line 977
    array-length v2, v2

    .line 978
    new-array v2, v2, [I

    .line 979
    .line 980
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 981
    .line 982
    move v2, v9

    .line 983
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 984
    .line 985
    array-length v4, v3

    .line 986
    if-ge v9, v4, :cond_30

    .line 987
    .line 988
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 989
    .line 990
    aput v2, v4, v9

    .line 991
    .line 992
    aget-object v3, v3, v9

    .line 993
    .line 994
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    sub-int v3, v2, v3

    .line 999
    .line 1000
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1001
    .line 1002
    aget-object v4, v4, v9

    .line 1003
    .line 1004
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    sub-int/2addr v4, v3

    .line 1009
    add-int/2addr v2, v4

    .line 1010
    add-int/lit8 v9, v9, 0x1

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_30
    iput v2, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    move v3, v9

    .line 1021
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-ge v4, v2, :cond_34

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    int-to-char v10, v4

    .line 1032
    if-eq v10, v7, :cond_33

    .line 1033
    .line 1034
    if-eq v10, v6, :cond_32

    .line 1035
    .line 1036
    if-eq v10, v5, :cond_31

    .line 1037
    .line 1038
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_31
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    goto :goto_f

    .line 1047
    :cond_32
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v4, v8}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    move-object v8, v4

    .line 1054
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_33
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    goto :goto_f

    .line 1062
    :cond_34
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1066
    .line 1067
    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    move-object v3, v8

    .line 1076
    move v10, v9

    .line 1077
    move-object v9, v3

    .line 1078
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    if-ge v11, v2, :cond_39

    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    int-to-char v12, v11

    .line 1089
    if-eq v12, v7, :cond_38

    .line 1090
    .line 1091
    if-eq v12, v6, :cond_37

    .line 1092
    .line 1093
    if-eq v12, v5, :cond_36

    .line 1094
    .line 1095
    if-eq v12, v4, :cond_35

    .line 1096
    .line 1097
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_35
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1102
    .line 1103
    invoke-static {v1, v11, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_36
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
    invoke-static {v1, v11, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Landroid/app/PendingIntent;

    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :cond_37
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    goto :goto_10

    .line 1124
    :cond_38
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    goto :goto_10

    .line 1129
    :cond_39
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1133
    .line 1134
    invoke-direct {v1, v10, v8, v3, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-ge v3, v2, :cond_3c

    .line 1147
    .line 1148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    int-to-char v4, v3

    .line 1153
    if-eq v4, v7, :cond_3b

    .line 1154
    .line 1155
    if-eq v4, v6, :cond_3a

    .line 1156
    .line 1157
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :cond_3a
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    goto :goto_11

    .line 1166
    :cond_3b
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    goto :goto_11

    .line 1171
    :cond_3c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1175
    .line 1176
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    move v10, v7

    .line 1185
    move v3, v9

    .line 1186
    move v8, v3

    .line 1187
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    if-ge v11, v2, :cond_41

    .line 1192
    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    int-to-char v12, v11

    .line 1198
    if-eq v12, v7, :cond_40

    .line 1199
    .line 1200
    if-eq v12, v6, :cond_3f

    .line 1201
    .line 1202
    if-eq v12, v5, :cond_3e

    .line 1203
    .line 1204
    if-eq v12, v4, :cond_3d

    .line 1205
    .line 1206
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_3d
    invoke-static {v1, v11}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    goto :goto_12

    .line 1215
    :cond_3e
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    goto :goto_12

    .line 1220
    :cond_3f
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    goto :goto_12

    .line 1225
    :cond_40
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    goto :goto_12

    .line 1230
    :cond_41
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 1234
    .line 1235
    invoke-direct {v1, v9, v3, v8, v10}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    move-object v3, v8

    .line 1244
    move v10, v9

    .line 1245
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    if-ge v11, v2, :cond_46

    .line 1250
    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    int-to-char v12, v11

    .line 1256
    if-eq v12, v7, :cond_45

    .line 1257
    .line 1258
    if-eq v12, v6, :cond_44

    .line 1259
    .line 1260
    if-eq v12, v5, :cond_43

    .line 1261
    .line 1262
    if-eq v12, v4, :cond_42

    .line 1263
    .line 1264
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :cond_42
    invoke-static {v1, v11}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    goto :goto_13

    .line 1273
    :cond_43
    invoke-static {v1, v11}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    goto :goto_13

    .line 1278
    :cond_44
    invoke-static {v1, v11}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    goto :goto_13

    .line 1283
    :cond_45
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    goto :goto_13

    .line 1288
    :cond_46
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 1292
    .line 1293
    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1294
    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const v4, -0xc2a5d3a

    .line 1306
    .line 1307
    .line 1308
    if-ne v3, v4, :cond_49

    .line 1309
    .line 1310
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-ge v3, v2, :cond_48

    .line 1319
    .line 1320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    int-to-char v4, v3

    .line 1325
    if-eq v4, v7, :cond_47

    .line 1326
    .line 1327
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_14

    .line 1331
    :cond_47
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1332
    .line 1333
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    move-object v8, v3

    .line 1338
    check-cast v8, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_48
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1345
    .line 1346
    invoke-direct {v1, v8}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_49
    add-int/lit8 v2, v2, -0x4

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1356
    .line 1357
    :goto_15
    return-object v1

    .line 1358
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-ge v4, v2, :cond_4c

    .line 1363
    .line 1364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    int-to-char v5, v4

    .line 1369
    if-eq v5, v7, :cond_4b

    .line 1370
    .line 1371
    if-eq v5, v6, :cond_4a

    .line 1372
    .line 1373
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :cond_4a
    invoke-static {v1, v4}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    goto :goto_16

    .line 1382
    :cond_4b
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    goto :goto_16

    .line 1387
    :cond_4c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 1391
    .line 1392
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lasgq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
