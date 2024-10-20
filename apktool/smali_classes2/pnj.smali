.class public final synthetic Lpnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpnj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 7
    .line 8
    check-cast p2, Laqgx;

    .line 9
    .line 10
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Laqhk;->r(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, L_1846;

    .line 17
    .line 18
    iget-object p1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, L_2627;

    .line 21
    .line 22
    iget-object v0, p1, L_2627;->b:Landroid/content/Context;

    .line 23
    .line 24
    check-cast p2, Llgq;

    .line 25
    .line 26
    invoke-static {v0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, L_6;->p(Llgq;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, L_2627;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2713;

    .line 40
    .line 41
    sget p2, L_2627;->i:I

    .line 42
    .line 43
    invoke-static {p2}, L_2700;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget p2, L_2627;->j:I

    .line 51
    .line 52
    invoke-static {p2}, L_2700;->t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const-string p2, "CANCELED"

    .line 59
    .line 60
    const-string v1, "UNKNOWN"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, p2, v1}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    throw v1

    .line 67
    :cond_1
    throw v1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Float;

    .line 71
    .line 72
    sget-object v0, Lanrp;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    neg-float p2, p2

    .line 79
    const/high16 v0, 0x40800000    # 4.0f

    .line 80
    .line 81
    div-float/2addr p2, v0

    .line 82
    float-to-double v0, p2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float p2, v0

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    add-float/2addr p2, v0

    .line 91
    div-float/2addr v0, p2

    .line 92
    const/high16 p2, 0x42c80000    # 100.0f

    .line 93
    .line 94
    mul-float/2addr v0, p2

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iget-object v1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    div-float/2addr v0, p2

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast v1, Lbauc;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    check-cast p2, Lalsc;

    .line 116
    .line 117
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lalsd;

    .line 120
    .line 121
    iget-object v0, v0, Lalsd;->j:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, p1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1, p2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p1, Lacxh;

    .line 132
    .line 133
    check-cast p2, Lacxp;

    .line 134
    .line 135
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    check-cast p2, Laxob;

    .line 144
    .line 145
    iget-boolean v0, p2, Laxob;->a:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v1, p2, Laxob;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget v2, p2, Laxob;->c:I

    .line 158
    .line 159
    iget-boolean p2, p2, Laxob;->b:Z

    .line 160
    .line 161
    check-cast v1, Laazx;

    .line 162
    .line 163
    invoke-interface {v0, p1, v1, v2, p2}, L_1624;->c(ILaazx;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    check-cast p2, Lkir;

    .line 170
    .line 171
    sget-object v0, Lrph;->a:Lbbfl;

    .line 172
    .line 173
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lkir;

    .line 182
    .line 183
    iget-object p1, p1, Lkir;->e:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iput-object p1, p2, Lkir;->e:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p1, Ludg;

    .line 189
    .line 190
    check-cast p2, Lnxb;

    .line 191
    .line 192
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lnwz;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lnwz;->c(Ludg;)Lnxd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    monitor-enter v0

    .line 202
    :try_start_0
    move-object v2, v0

    .line 203
    check-cast v2, Lnwz;

    .line 204
    .line 205
    iget-object v2, v2, Lnwz;->d:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v1}, Lnwz;->d()Laaou;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const/4 v0, 0x0

    .line 220
    :goto_0
    iput-object p2, p1, Lnxd;->b:Lnxb;

    .line 221
    .line 222
    iput-boolean v0, p1, Lnxd;->c:Z

    .line 223
    .line 224
    iget-object p1, p1, Lnxd;->a:Laxjf;

    .line 225
    .line 226
    invoke-interface {p1}, Laxjf;->b()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1

    .line 233
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    check-cast p2, Lpnl;

    .line 236
    .line 237
    iget v0, p2, Lpnl;->a:I

    .line 238
    .line 239
    sget v1, L_507;->a:I

    .line 240
    .line 241
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p2, Lpnl;->b:Lpkc;

    .line 246
    .line 247
    check-cast p2, Lpnn;

    .line 248
    .line 249
    iget-wide v1, p2, Lpnn;->d:D

    .line 250
    .line 251
    new-instance p2, Lpkk;

    .line 252
    .line 253
    invoke-direct {p2, v0, p1, v1, v2}, Lpkk;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;D)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lpnj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
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
