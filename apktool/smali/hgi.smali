.class public final synthetic Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhgi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhse;

    .line 24
    .line 25
    iget-boolean v0, v0, Lhse;->g:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, L_5;->f(Landroid/content/Context;)L_5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Liic;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Liic;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_5
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    new-instance v0, Lidt;

    .line 61
    .line 62
    new-instance v1, Lilr;

    .line 63
    .line 64
    invoke-direct {v1}, Lilr;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lhgi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lidt;-><init>(Landroid/content/Context;Lima;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Lidt;

    .line 79
    .line 80
    new-instance v1, Lilr;

    .line 81
    .line 82
    invoke-direct {v1}, Lilr;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lhgi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lidt;-><init>(Landroid/content/Context;Lima;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_9
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Lhrj;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lhrj;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_a
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_b
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "audio"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/media/AudioManager;

    .line 121
    .line 122
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_c
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v2, Lhgz;

    .line 129
    .line 130
    check-cast v0, Lhha;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lhgz;-><init>(Lhha;)V

    .line 133
    .line 134
    .line 135
    iget v0, v0, Lhha;->t:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Lhgz;->c(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lhha;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lhha;-><init>(Lhgz;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_d
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lhgz;

    .line 155
    .line 156
    check-cast v0, Lhha;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput-object v3, v1, Lhgz;->f:Lhfv;

    .line 163
    .line 164
    iget-object v0, v0, Lhha;->y:Lhhj;

    .line 165
    .line 166
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v2, v0, :cond_0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v0, 0x4

    .line 175
    :goto_0
    iput v0, v1, Lhgz;->d:I

    .line 176
    .line 177
    new-instance v0, Lhha;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_e
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, Lhgz;

    .line 186
    .line 187
    check-cast v0, Lhha;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 190
    .line 191
    .line 192
    iget v0, v0, Lhha;->t:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    invoke-virtual {v1, v0}, Lhgz;->c(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lhha;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_f
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v1, Lhgz;

    .line 207
    .line 208
    check-cast v0, Lhha;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lhjw;->b:Lhjw;

    .line 214
    .line 215
    iput-object v0, v1, Lhgz;->q:Lhjw;

    .line 216
    .line 217
    new-instance v0, Lhha;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_10
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_11
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v2, Lhgz;

    .line 229
    .line 230
    check-cast v0, Lhha;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lhgz;-><init>(Lhha;)V

    .line 233
    .line 234
    .line 235
    iget v0, v0, Lhha;->t:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v0}, Lhgz;->c(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lhha;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lhha;-><init>(Lhgz;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_12
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v1, Lhgz;

    .line 255
    .line 256
    check-cast v0, Lhha;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lhjw;->a:Lhjw;

    .line 262
    .line 263
    iput-object v0, v1, Lhgz;->q:Lhjw;

    .line 264
    .line 265
    new-instance v0, Lhha;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_13
    iget-object v0, p0, Lhgi;->a:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v1, Lhgz;

    .line 274
    .line 275
    check-cast v0, Lhha;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 278
    .line 279
    .line 280
    iget v0, v0, Lhha;->t:I

    .line 281
    .line 282
    add-int/2addr v0, v2

    .line 283
    invoke-virtual {v1, v0}, Lhgz;->c(I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lhha;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
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
