.class public final synthetic Lsca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lscg;


# direct methods
.method public synthetic constructor <init>(Lscg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsca;->a:Lscg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsca;->a:Lscg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lscg;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 11
    .line 12
    const-string v1, "Null result when adding media optimistically"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lscg;->a(Lbbvi;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lscg;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Failed to add media"

    .line 31
    .line 32
    const/16 v5, 0x5f5

    .line 33
    .line 34
    invoke-static {v3, p1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lscg;->d(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lscg;->f(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 46
    .line 47
    const-string v1, "Failed to add media optimistically"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lscg;->a(Lbbvi;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v3, v0, Lscg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-class v4, L_2577;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_2577;

    .line 64
    .line 65
    iget v3, v3, L_2577;->a:I

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lscg;->i:Lyer;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lsah;

    .line 77
    .line 78
    iget-object v3, v3, Lsah;->b:Lyer;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lapei;

    .line 85
    .line 86
    sget-object v4, Lsah;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 87
    .line 88
    new-instance v5, Lruw;

    .line 89
    .line 90
    const/16 v6, 0x14

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lruw;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4, v5}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "extra_duplicate_media"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 109
    .line 110
    iget-object v5, v0, Lscg;->f:Lyer;

    .line 111
    .line 112
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v5, v0, Lscg;->f:Lyer;

    .line 125
    .line 126
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lvao;

    .line 137
    .line 138
    invoke-interface {v5, v4}, Lvao;->a(Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string v5, "added_media_count"

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    iget v4, v4, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;->a:I

    .line 150
    .line 151
    if-lez v4, :cond_4

    .line 152
    .line 153
    iget-object p1, v0, Lscg;->h:Lyer;

    .line 154
    .line 155
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, L_378;

    .line 160
    .line 161
    iget-object v4, v0, Lscg;->d:Lyer;

    .line 162
    .line 163
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lawuo;

    .line 168
    .line 169
    invoke-interface {v4}, Lawuo;->d()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sget-object v5, Lblwh;->aL:Lblwh;

    .line 174
    .line 175
    invoke-interface {p1, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v4, "No media added"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Lomi;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lomi;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lscg;->f(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 198
    .line 199
    const-string v4, "Failed to add media optimistically though they were not duplicates"

    .line 200
    .line 201
    invoke-virtual {v0, p1, v4}, Lscg;->a(Lbbvi;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    const-string p1, "dedupKeysAdded"

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v3, v0, Lscg;->g:Lyer;

    .line 211
    .line 212
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    move v2, v1

    .line 228
    :cond_7
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lscg;->g:Lyer;

    .line 232
    .line 233
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lmdo;

    .line 254
    .line 255
    invoke-interface {v3, p1}, Lmdo;->a(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    iget-object p1, v0, Lscg;->e:Lyer;

    .line 260
    .line 261
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lsct;

    .line 266
    .line 267
    sget v2, Lbatz;->d:I

    .line 268
    .line 269
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lsct;->b(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lscg;->c(Z)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
