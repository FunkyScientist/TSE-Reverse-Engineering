.class public final synthetic Laxqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Laxqx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqx;->b:Ljava/lang/Object;

    iput p2, p0, Laxqx;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Laxqx;->c:I

    iput p2, p0, Laxqx;->a:I

    iput-object p1, p0, Laxqx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laxqx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Laxqx;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Laxqx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lblba;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lblba;->onStatus(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Laxqx;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Laxqx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbjqi;

    .line 24
    .line 25
    iget-object v1, v1, Lbjqi;->e:Lbjph;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbjph;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Laxqx;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Laxqx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbjqi;

    .line 36
    .line 37
    iget-object v1, v1, Lbjqi;->e:Lbjph;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbjph;->k(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget v0, p0, Laxqx;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Laxqx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbjqi;

    .line 48
    .line 49
    iget-object v1, v1, Lbjqi;->e:Lbjph;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lbjph;->g(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget v0, p0, Laxqx;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Laxqx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbjqb;

    .line 60
    .line 61
    iget-object v1, v1, Lbjqb;->b:Lbjgp;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbjgp;->e(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    :try_start_0
    sget v0, Lbkbi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Laxqx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbjof;

    .line 72
    .line 73
    iget-object v0, v0, Lbjof;->j:Lbjpv;

    .line 74
    .line 75
    iget v2, p0, Laxqx;->a:I

    .line 76
    .line 77
    const-string v4, "numMessages must be > 0"

    .line 78
    .line 79
    if-lez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v1, v3

    .line 83
    :goto_0
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lbjtj;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjtj;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    move-object v1, v0

    .line 97
    check-cast v1, Lbjtj;

    .line 98
    .line 99
    iget-wide v3, v1, Lbjtj;->e:J

    .line 100
    .line 101
    int-to-long v1, v2

    .line 102
    add-long/2addr v3, v1

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lbjtj;

    .line 105
    .line 106
    iput-wide v3, v1, Lbjtj;->e:J

    .line 107
    .line 108
    check-cast v0, Lbjtj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbjtj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    iget-object v1, p0, Laxqx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbjof;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbjof;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Laxqx;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbcfm;

    .line 128
    .line 129
    iget-boolean v1, v0, Lbcfm;->h:Z

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    iget v1, p0, Laxqx;->a:I

    .line 134
    .line 135
    iget-object v2, v0, Lbcfm;->e:Lbcfl;

    .line 136
    .line 137
    iget v2, v2, Lbcfl;->e:I

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-ne v2, v3, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, Lbcfm;->i:Lbjgp;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbjgp;->e(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget v2, v0, Lbcfm;->d:I

    .line 149
    .line 150
    add-int/2addr v2, v1

    .line 151
    iput v2, v0, Lbcfm;->d:I

    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_6
    iget-object v0, p0, Laxqx;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbcfb;

    .line 157
    .line 158
    iget-object v0, v0, Lbcfb;->b:Lbjgp;

    .line 159
    .line 160
    iget v1, p0, Laxqx;->a:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbjgp;->e(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Laxqx;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbcex;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbcex;->b()Lbjgp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p0, Laxqx;->a:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbjgp;->e(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget v0, p0, Laxqx;->a:I

    .line 181
    .line 182
    iget-object v1, p0, Laxqx;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Laznn;

    .line 185
    .line 186
    iget-object v1, v1, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object v0, p0, Laxqx;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lazhe;

    .line 195
    .line 196
    iget-object v1, v0, Lazhe;->a:Lazhd;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget v3, p0, Laxqx;->a:I

    .line 201
    .line 202
    invoke-interface {v1, v3}, Lazhd;->a(I)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lazhe;->a:Lazhd;

    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    :pswitch_a
    iget-object v0, p0, Laxqx;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lazhe;

    .line 211
    .line 212
    iget-object v1, v0, Lazhe;->a:Lazhd;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget v3, p0, Laxqx;->a:I

    .line 217
    .line 218
    invoke-interface {v1, v3}, Lazhd;->a(I)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lazhe;->a:Lazhd;

    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Laxqx;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lazhe;

    .line 227
    .line 228
    iget-object v1, v0, Lazhe;->a:Lazhd;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget v3, p0, Laxqx;->a:I

    .line 233
    .line 234
    invoke-interface {v1, v3}, Lazhd;->a(I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lazhe;->a:Lazhd;

    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :pswitch_c
    iget v0, p0, Laxqx;->a:I

    .line 241
    .line 242
    iget-object v2, p0, Laxqx;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lavtd;

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {v2, v0}, Lavtd;->a(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    iget v0, p0, Laxqx;->a:I

    .line 252
    .line 253
    iget-object v1, p0, Laxqx;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-array v2, v3, [Ljava/lang/String;

    .line 256
    .line 257
    new-array v3, v3, [I

    .line 258
    .line 259
    check-cast v1, Laxqy;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2, v3}, Laxqy;->a(I[Ljava/lang/String;[I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
