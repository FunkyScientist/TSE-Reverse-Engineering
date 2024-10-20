.class public final Lpbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# instance fields
.field public final a:Lyer;

.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Landroid/widget/EditText;

.field private final g:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lpbp;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpbp;-><init>(Lpbs;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpbs;->g:Lyer;

    .line 15
    .line 16
    new-instance v0, Lyer;

    .line 17
    .line 18
    new-instance v1, Lpbq;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpbq;-><init>(Lpbs;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpbs;->a:Lyer;

    .line 27
    .line 28
    sget v0, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 31
    .line 32
    iput-object v0, p0, Lpbs;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ladut;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpbs;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lpbs;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpbs;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ladut;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f1404f9

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, Lpbs;->e:Z

    .line 33
    .line 34
    iget-object p1, p0, Lpbs;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lpbs;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lpbs;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lpbs;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lpbs;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v1, p1, Ladut;->b:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v4, p0, Lpbs;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lomm;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v5, v6}, Lomm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lomm;

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    invoke-direct {v6, v7}, Lomm;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Llrq;

    .line 114
    .line 115
    const/16 v6, 0x11

    .line 116
    .line 117
    invoke-direct {v5, v4, v6}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Lopv;

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    invoke-direct {v4, v5}, Lopv;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p1}, Ladut;->c()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/4 v5, 0x1

    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    if-eq v4, v2, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    if-ne p1, v2, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lpbs;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v4, v2, v3

    .line 176
    .line 177
    aput-object v1, v2, v5

    .line 178
    .line 179
    const v1, 0x7f1404f4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_0
    iget-object v4, p0, Lpbs;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    add-int/lit8 p1, p1, -0x2

    .line 194
    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v8, 0x3

    .line 208
    new-array v8, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v6, v8, v3

    .line 211
    .line 212
    aput-object v1, v8, v5

    .line 213
    .line 214
    aput-object v7, v8, v2

    .line 215
    .line 216
    const v1, 0x7f120025

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    if-ne p1, v5, :cond_7

    .line 225
    .line 226
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iget-object v4, p0, Lpbs;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    add-int/lit8 p1, p1, -0x1

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v2, v3

    .line 252
    .line 253
    aput-object v6, v2, v5

    .line 254
    .line 255
    const v1, 0x7f120026

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    iget-object p1, p0, Lpbs;->b:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lpbs;->f:Landroid/widget/EditText;

    .line 273
    .line 274
    iget-object v0, p0, Lpbs;->a:Lyer;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/text/TextWatcher;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpbs;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladut;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpbs;->c:Lyer;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "has_set_custom_name"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lpbs;->e:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbs;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladut;

    .line 8
    .line 9
    iget-object v0, v0, Ladut;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lpbs;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpbs;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lpbs;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_set_custom_name"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpbs;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbs;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladut;

    .line 8
    .line 9
    iget-object v0, v0, Ladut;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lpbs;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laxjh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpbs;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lpbs;->a:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpbs;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v1, p0, Lpbs;->a:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/text/TextWatcher;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
