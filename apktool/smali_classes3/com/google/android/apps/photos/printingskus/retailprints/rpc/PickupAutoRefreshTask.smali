.class public final Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbeyf;


# direct methods
.method public constructor <init>(ILbeyf;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.retailprints.rpc.AutoRefreshTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;->b:Lbeyf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;->b:Lbeyf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbeyf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lbeye;->a:Lbeye;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfkd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "order_bytes_extra"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbeye;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lbeye;->w:Lbfao;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lbfao;->a:Lbfao;

    .line 55
    .line 56
    :cond_1
    iget-object v3, v2, Lbfao;->g:Lbfay;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lbfay;->a:Lbfay;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, Lbeye;->c:Lbeyf;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    sget-object v5, Lbeyf;->a:Lbeyf;

    .line 71
    .line 72
    :cond_3
    const-string v6, "orderRefExtra"

    .line 73
    .line 74
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v1, Lbeye;->o:I

    .line 86
    .line 87
    invoke-static {v5}, Lbeyd;->b(I)Lbeyd;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lbeyd;->a:Lbeyd;

    .line 94
    .line 95
    :cond_4
    const-string v6, "orderStatusExtra"

    .line 96
    .line 97
    iget v5, v5, Lbeyd;->r:I

    .line 98
    .line 99
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v5, v1, Lbeye;->e:J

    .line 107
    .line 108
    const-string v7, "dateArgumentExtra"

    .line 109
    .line 110
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iget v4, v2, Lbfao;->b:I

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v2, Lbfao;->d:Lbeyt;

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    sget-object v5, Lbeyt;->a:Lbeyt;

    .line 128
    .line 129
    :cond_5
    const-string v6, "estimatedPickupTimeExtra"

    .line 130
    .line 131
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget v4, v2, Lbfao;->b:I

    .line 139
    .line 140
    and-int/lit8 v4, v4, 0x4

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v2, Lbfao;->e:Lbeyt;

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    sget-object v5, Lbeyt;->a:Lbeyt;

    .line 153
    .line 154
    :cond_7
    const-string v6, "actualPickupTimeExtra"

    .line 155
    .line 156
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v3, Lbfay;->g:Lbcna;

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Lbcna;->a:Lbcna;

    .line 172
    .line 173
    :cond_9
    const-string v6, "phoneCountryCodeExtra"

    .line 174
    .line 175
    iget v5, v5, Lbcna;->b:I

    .line 176
    .line 177
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v3, Lbfay;->g:Lbcna;

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    sget-object v5, Lbcna;->a:Lbcna;

    .line 189
    .line 190
    :cond_a
    const-string v6, "phoneNationalNumberExtra"

    .line 191
    .line 192
    iget-wide v7, v5, Lbcna;->c:J

    .line 193
    .line 194
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v3, v3, Lbfay;->f:Lbfaz;

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    sget-object v3, Lbfaz;->a:Lbfaz;

    .line 206
    .line 207
    :cond_b
    const-string v5, "storeHoursExtra"

    .line 208
    .line 209
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v2, Lbfao;->f:Lbexy;

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    sget-object v2, Lbexy;->a:Lbexy;

    .line 225
    .line 226
    :cond_c
    const-string v4, "orderSubtotal"

    .line 227
    .line 228
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-class v3, L_2998;

    .line 240
    .line 241
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, L_2998;

    .line 246
    .line 247
    sget-object v4, Lbexz;->e:Lbexz;

    .line 248
    .line 249
    invoke-static {v3, v1, v4}, L_2071;->n(L_2998;Lbeye;Lbexz;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const-string v4, "extraIsOrderAgainAllowed"

    .line 254
    .line 255
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-class v3, L_2998;

    .line 263
    .line 264
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, L_2998;

    .line 269
    .line 270
    sget-object v3, Lbexz;->c:Lbexz;

    .line 271
    .line 272
    invoke-static {p1, v1, v3}, L_2071;->n(L_2998;Lbeye;Lbexz;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const-string v1, "archiveAllowedExtra"

    .line 277
    .line 278
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
