.class public final synthetic Lanux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lanuz;


# direct methods
.method public synthetic constructor <init>(Lanuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanux;->a:Lanuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lanuk;

    .line 2
    .line 3
    iget v0, p1, Lanuk;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lanux;->a:Lanuz;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v0, v3, :cond_8

    .line 10
    .line 11
    if-ne v0, v2, :cond_7

    .line 12
    .line 13
    iget-object p1, p1, Lanuk;->d:Lbatz;

    .line 14
    .line 15
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Lanuz;->f:Lbatz;

    .line 20
    .line 21
    iget-object p1, v1, Lanuz;->f:Lbatz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lanuz;->c:Lfd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfd;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v4, "log_wai_error_if_missing_stories"

    .line 38
    .line 39
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, Lanuz;->l:Lantu;

    .line 44
    .line 45
    if-eq v0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x4

    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Lantu;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lanuz;->l:Lantu;

    .line 53
    .line 54
    invoke-virtual {p1}, Lantu;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lanuz;->c:Lfd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfd;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, v1, Lanuz;->c:Lfd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lfd;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "story_player_require_story_display_surface"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, v1, Lanuz;->f:Lbatz;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v4, Lancl;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lancl;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v4, Lalmi;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lalmi;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v4, Lancl;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Lancl;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v4, Lalmi;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lalmi;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, v1, Lanuz;->l:Lantu;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-virtual {p1, v0}, Lantu;->e(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lanuz;->l:Lantu;

    .line 133
    .line 134
    invoke-virtual {p1}, Lantu;->b()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lanuz;->c:Lfd;

    .line 138
    .line 139
    invoke-virtual {p1}, Lfd;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :goto_1
    iget-object p1, v1, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, v1, Lanuz;->f:Lbatz;

    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v4, Lancl;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Lancl;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v4, Lalmi;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lalmi;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v3, Lancl;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lancl;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 181
    .line 182
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbatz;

    .line 187
    .line 188
    iget-object v2, v1, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    iget-object p1, v1, Lanuz;->l:Lantu;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-virtual {p1, v2}, Lantu;->e(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lanuz;->e:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    sget-object p1, Lanuz;->b:Lbbfl;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v2, v1, Lanuz;->e:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v3, Lbcgs;

    .line 215
    .line 216
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 217
    .line 218
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "Missing notified start collection: mediaKey=%s"

    .line 222
    .line 223
    const/16 v4, 0x1f10

    .line 224
    .line 225
    invoke-static {p1, v2, v3, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 226
    .line 227
    .line 228
    :cond_4
    const/4 p1, 0x0

    .line 229
    iput-object p1, v1, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 230
    .line 231
    :cond_5
    iget-boolean p1, v1, Lanuz;->j:Z

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Lanuz;->f()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    iput-boolean v0, v1, Lanuz;->k:Z

    .line 240
    .line 241
    :cond_7
    return-void

    .line 242
    :cond_8
    sget-object p1, Lanuz;->b:Lbbfl;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "onStoryCollectionLoadFailed"

    .line 249
    .line 250
    const/16 v3, 0x1f0f

    .line 251
    .line 252
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v1, Lanuz;->l:Lantu;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lantu;->e(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v1, Lanuz;->l:Lantu;

    .line 261
    .line 262
    invoke-virtual {p1}, Lantu;->b()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v1, Lanuz;->c:Lfd;

    .line 266
    .line 267
    invoke-virtual {p1}, Lfd;->finish()V

    .line 268
    .line 269
    .line 270
    return-void
.end method
