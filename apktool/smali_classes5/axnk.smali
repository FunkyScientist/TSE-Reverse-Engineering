.class final Laxnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjl;


# instance fields
.field final synthetic a:Laxnp;

.field final synthetic b:Laxnr;


# direct methods
.method public constructor <init>(Laxnr;Laxnp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxnk;->a:Laxnp;

    .line 2
    .line 3
    iput-object p1, p0, Laxnk;->b:Laxnr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxnk;->b:Laxnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxnr;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxnk;->a:Laxnp;

    .line 7
    .line 8
    iget-object v0, v0, Laxnp;->h:Laxjl;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laxjl;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laxnk;->b:Laxnr;

    .line 14
    .line 15
    iget-object p1, p1, Laxnr;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c(Laycs;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxnk;->a:Laxnp;

    .line 2
    .line 3
    iget-object v0, v0, Laxnp;->h:Laxjl;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laxjl;->c(Laycs;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Laycs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laycs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxnk;->b:Laxnr;

    .line 2
    .line 3
    iget-object v0, v0, Laxnr;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget v0, p1, Laycs;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Laycr;->b(I)Laycr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laycr;->a:Laycr;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Laycr;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p1, Laycs;->e:Laycp;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Laycp;->a:Laycp;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Laycp;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Laxnk;->b:Laxnr;

    .line 46
    .line 47
    iget-object v1, v0, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Laycs;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v0, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lblwt;->a:Lblwt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v1, Lblwt;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    iput v2, v1, Lblwt;->c:I

    .line 81
    .line 82
    iget v2, v1, Lblwt;->b:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    or-int/2addr v2, v3

    .line 86
    iput v2, v1, Lblwt;->b:I

    .line 87
    .line 88
    sget-object v1, Lblws;->a:Lblws;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lblws;

    .line 109
    .line 110
    const/16 v5, 0xd

    .line 111
    .line 112
    iput v5, v4, Lblws;->c:I

    .line 113
    .line 114
    iget v5, v4, Lblws;->b:I

    .line 115
    .line 116
    or-int/2addr v5, v3

    .line 117
    iput v5, v4, Lblws;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast v2, Lblws;

    .line 131
    .line 132
    iget v4, v2, Lblws;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    iput v4, v2, Lblws;->b:I

    .line 137
    .line 138
    const-wide/16 v4, 0x1

    .line 139
    .line 140
    iput-wide v4, v2, Lblws;->d:J

    .line 141
    .line 142
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v2, Lblwt;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lblws;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Lblwt;->e:Lblws;

    .line 167
    .line 168
    iget v1, v2, Lblwt;->b:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, v2, Lblwt;->b:I

    .line 173
    .line 174
    sget-object v1, Lblww;->a:Lblww;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v0, Laxnr;->k:L_3092;

    .line 181
    .line 182
    invoke-interface {v2}, L_3092;->g()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    check-cast v4, Lblww;

    .line 200
    .line 201
    add-int/lit8 v5, v2, -0x1

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iput v5, v4, Lblww;->c:I

    .line 206
    .line 207
    iget v2, v4, Lblww;->b:I

    .line 208
    .line 209
    or-int/2addr v2, v3

    .line 210
    iput v2, v4, Lblww;->b:I

    .line 211
    .line 212
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, v0, Laxnr;->k:L_3092;

    .line 224
    .line 225
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast v2, Lblwt;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lblww;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Lblwt;->d:Lblww;

    .line 239
    .line 240
    iget v1, v2, Lblwt;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x2

    .line 243
    .line 244
    iput v1, v2, Lblwt;->b:I

    .line 245
    .line 246
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lblwt;

    .line 251
    .line 252
    invoke-interface {v0, p1}, L_3092;->c(Lblwt;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Laxnk;->b:Laxnr;

    .line 256
    .line 257
    iget-object v0, p1, Laxnr;->p:Laxnw;

    .line 258
    .line 259
    iget-object p1, p1, Laxnr;->c:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {v0}, Laxnw;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    const/4 p1, 0x0

    .line 274
    throw p1

    .line 275
    :cond_a
    :goto_1
    :pswitch_1
    iget-object v0, p0, Laxnk;->b:Laxnr;

    .line 276
    .line 277
    iget-boolean v0, v0, Laxnr;->f:Z

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    iget-object v0, p0, Laxnk;->a:Laxnp;

    .line 282
    .line 283
    iget-object v0, v0, Laxnp;->h:Laxjl;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Laxjl;->e(Laycs;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
