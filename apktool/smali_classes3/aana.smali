.class final Laana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1575;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_706;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_130;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/widget/TextView;Laoch;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    const-class v0, L_1576;

    .line 11
    .line 12
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1576;

    .line 17
    .line 18
    const-class v1, Laocn;

    .line 19
    .line 20
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laocn;

    .line 25
    .line 26
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p3}, L_1496;->i(Laoch;)Ltet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3}, Lut;->aw(Laoch;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sget-object v3, L_1576;->a:Lvyw;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ltet;->x:Ltet;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v4

    .line 59
    :goto_0
    iget-object v5, v0, L_1576;->bt:Lbalz;

    .line 60
    .line 61
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Ltet;->B:Ltet;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_1
    iget-object v6, v0, L_1576;->ch:Lbalz;

    .line 85
    .line 86
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    sget-object v6, Ltet;->z:Ltet;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    move v6, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v6, v4

    .line 109
    :goto_2
    iget-object v7, v0, L_1576;->ci:Lbalz;

    .line 110
    .line 111
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    sget-object v7, Ltet;->D:Ltet;

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    move v7, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v7, v4

    .line 134
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    iget-object v8, v0, L_1576;->ck:Lbalz;

    .line 141
    .line 142
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Laocc;

    .line 159
    .line 160
    iget-object v1, v1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 161
    .line 162
    instance-of v8, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    invoke-static {v1}, L_706;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    instance-of v8, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    invoke-static {v1}, L_706;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v1, v4

    .line 189
    :goto_4
    iget-object v0, v0, L_1576;->cj:Lbalz;

    .line 190
    .line 191
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v0, Ltet;->l:Ltet;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move v3, v4

    .line 215
    :goto_5
    if-nez p1, :cond_9

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    :goto_6
    const/16 v4, 0x8

    .line 229
    .line 230
    :cond_9
    :goto_7
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f140dfd

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
