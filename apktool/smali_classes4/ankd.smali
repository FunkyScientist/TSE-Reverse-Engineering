.class public final synthetic Lankd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvop;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lankd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankd;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsiu;)V
    .locals 6

    .line 1
    iget v0, p0, Lankd;->b:I

    .line 2
    .line 3
    const v1, 0x7f140abe

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lankd;->a:Lyfh;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_1032;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    check-cast v0, Lvma;

    .line 18
    .line 19
    iput-object p1, v0, Lvma;->at:L_1032;

    .line 20
    .line 21
    iget-object v1, p1, L_1032;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, L_1032;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbatz;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbatz;->size()I

    .line 28
    .line 29
    .line 30
    const-class v2, L_178;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_178;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, L_178;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "Should not be sharing a pending album"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lvma;->ap:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lvoe;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lvoe;->a(L_1032;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lvma;->r()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    check-cast v0, Lvma;

    .line 79
    .line 80
    iget-object v3, v0, Lvma;->b:Lvoq;

    .line 81
    .line 82
    invoke-virtual {v3}, Lvoq;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, Lvma;->f:L_99;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, L_99;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lvma;->f:L_99;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, L_99;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v3, Lvma;->a:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Error while loading settings data"

    .line 110
    .line 111
    const/16 v5, 0xa0c

    .line 112
    .line 113
    invoke-static {v3, v4, v5, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lvma;->bc:Layly;

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lankd;->a:Lyfh;

    .line 127
    .line 128
    :try_start_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, L_1032;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    check-cast v0, Lanke;

    .line 135
    .line 136
    iput-object p1, v0, Lanke;->ak:L_1032;

    .line 137
    .line 138
    iget-object v1, p1, L_1032;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p1, L_1032;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lbatz;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbatz;->size()I

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lanke;->d:Lyer;

    .line 148
    .line 149
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lvoe;

    .line 170
    .line 171
    invoke-interface {v3, p1}, Lvoe;->a(L_1032;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object v1, v0, Lanke;->c:Laphx;

    .line 178
    .line 179
    iget-object v0, v0, Lanke;->bc:Layly;

    .line 180
    .line 181
    invoke-static {v0}, Lvqn;->b(Landroid/content/Context;)Lvqn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lavto;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, v4}, Lavto;-><init>([C)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, L_1032;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v3, Lavto;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lavto;->h(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lavto;->g()Lvqo;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, v0, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_1
    move-exception p1

    .line 207
    check-cast v0, Lanke;

    .line 208
    .line 209
    iget-object v3, v0, Lanke;->b:Lvoq;

    .line 210
    .line 211
    invoke-virtual {v3}, Lvoq;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v0, Lanke;->ah:Lyer;

    .line 216
    .line 217
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, L_99;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, L_99;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    iget-object v4, v0, Lanke;->ah:Lyer;

    .line 230
    .line 231
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, L_99;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, L_99;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    sget-object v3, Lanke;->a:Lbbfl;

    .line 244
    .line 245
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "Error while loading People Setting data"

    .line 250
    .line 251
    const/16 v5, 0x1ec7

    .line 252
    .line 253
    invoke-static {v3, v4, v5, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lanke;->bc:Layly;

    .line 257
    .line 258
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method
