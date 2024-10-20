.class public final Lanvw;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layov;
.implements Lanzt;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lby;

.field public d:Lyer;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/animation/Animation$AnimationListener;

.field public i:Z

.field public j:Lyer;

.field public k:Laxbk;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lyer;

.field private u:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_253;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_191;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_216;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_130;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_146;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_122;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_2577;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lanvw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lavzb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_122;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_1566;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_2577;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, L_1560;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lanvw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lanvw;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lanvw;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Lanvw;->c:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o(Laoch;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-interface {p1}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Laocg;

    .line 12
    .line 13
    invoke-static {p1}, Lanvw;->t(Laocg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Laocg;->d:Laocc;

    .line 20
    .line 21
    iget-object p1, p1, Laocc;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 25
    .line 26
    const-class v0, L_253;

    .line 27
    .line 28
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_253;

    .line 33
    .line 34
    invoke-interface {p1}, L_253;->E()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1}, L_253;->D()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long v8, v0, v2

    .line 43
    .line 44
    new-instance v5, Ljava/util/Formatter;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v5, p1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lanvw;->n:Landroid/content/Context;

    .line 59
    .line 60
    const v10, 0x10014

    .line 61
    .line 62
    .line 63
    const-string v11, "UTC"

    .line 64
    .line 65
    move-wide v6, v8

    .line 66
    invoke-static/range {v4 .. v11}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lanvw;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f141e0d

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x7f141de3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    return-object p1
.end method

.method private final q(Laoch;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    iget-object p1, p0, Lanvw;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laocn;

    .line 15
    .line 16
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lanvw;->j:Lyer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laocn;

    .line 35
    .line 36
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laocc;

    .line 45
    .line 46
    iget-object v1, p1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 47
    .line 48
    instance-of v2, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    iget-object v2, p0, Lanvw;->u:Lyer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v4, p0, Lanvw;->u:Lyer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laocd;

    .line 86
    .line 87
    iget-object v4, v4, Laocd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lhbj;

    .line 90
    .line 91
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-class v2, L_122;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L_122;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-boolean v2, v2, L_122;->c:Z

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lanvw;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lanvw;->n:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v0, 0x7f141de3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    :goto_0
    const-class v2, L_1566;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, L_1566;

    .line 143
    .line 144
    const-class v4, L_2577;

    .line 145
    .line 146
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, L_2577;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v2, v2, L_1566;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v2, p0, Lanvw;->l:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v3, p0, Lanvw;->n:Landroid/content/Context;

    .line 163
    .line 164
    iget v4, v1, L_2577;->a:I

    .line 165
    .line 166
    if-le v4, v0, :cond_3

    .line 167
    .line 168
    const v4, 0x7f0806de

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const v4, 0x7f0806d6

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lanvw;->l:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v3, p0, Lanvw;->n:Landroid/content/Context;

    .line 186
    .line 187
    const v4, 0x7f060a61

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lgtd;->d(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lanvw;->n:Landroid/content/Context;

    .line 202
    .line 203
    const v3, 0x7f141ddf

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v3, v1, L_2577;->a:I

    .line 211
    .line 212
    if-le v3, v0, :cond_4

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_4
    iget v1, v1, L_2577;->a:I

    .line 219
    .line 220
    iget-object p1, p1, Laocc;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {p0, p1, v0}, Lanvw;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x9

    .line 232
    .line 233
    if-le v1, v3, :cond_5

    .line 234
    .line 235
    const-string v2, "9+"

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " \u00b7 "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_6
    iget-object p1, p1, Laocc;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p0, p1, v3}, Lanvw;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_7
    iget-object p1, p1, Laocc;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p0, p1, v3}, Lanvw;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_8
    :goto_2
    const-string p1, ""

    .line 268
    .line 269
    return-object p1
.end method

.method private final r(Laoch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lanvw;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Lanvw;->a(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Laocg;

    .line 16
    .line 17
    iget-object v2, p0, Lanvw;->j:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laocn;

    .line 24
    .line 25
    invoke-virtual {v2}, Laocn;->j()Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbatz;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lut;->aw(Laoch;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Laocg;->c:L_1846;

    .line 43
    .line 44
    const-class v3, L_130;

    .line 45
    .line 46
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_130;

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    invoke-interface {v2}, L_130;->a()Ltet;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, L_130;->hu()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    sget-object v2, Ltet;->B:Ltet;

    .line 65
    .line 66
    if-eq v3, v2, :cond_9

    .line 67
    .line 68
    sget-object v2, Ltet;->s:Ltet;

    .line 69
    .line 70
    if-eq v3, v2, :cond_9

    .line 71
    .line 72
    :goto_0
    iget-object p2, v0, Laocg;->c:L_1846;

    .line 73
    .line 74
    const-class p3, L_130;

    .line 75
    .line 76
    invoke-interface {p2, p3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, L_130;

    .line 81
    .line 82
    invoke-interface {p2}, L_130;->a()Ltet;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, v0, Laocg;->c:L_1846;

    .line 87
    .line 88
    const-class v2, L_146;

    .line 89
    .line 90
    invoke-interface {p3, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, L_146;

    .line 95
    .line 96
    invoke-static {v0}, Lanvw;->t(Laocg;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lut;->aw(Laoch;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Lanvw;->n:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const p3, 0x7f140913

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p2, p0, Lanvw;->n:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const p3, 0x7f14091c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v0, Lsui;->a:L_3138;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string p2, ""

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v0, Ltet;->g:Ltet;

    .line 148
    .line 149
    if-ne p2, v0, :cond_6

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lanvw;->n:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p3}, L_146;->a()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    if-ne p3, v0, :cond_5

    .line 166
    .line 167
    const p3, 0x7f14092a

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const p3, 0x7f140926

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object p3, p0, Lanvw;->n:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object v0, p0, Lanvw;->n:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0, p2}, L_850;->z(Landroid/content/Context;Ltet;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_2
    iget-object p3, p0, Lanvw;->m:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v0, p0, Lanvw;->n:Landroid/content/Context;

    .line 202
    .line 203
    const v2, 0x7f0806b3

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lanvw;->n:Landroid/content/Context;

    .line 211
    .line 212
    const v3, 0x7f060a60

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    if-ne p3, v1, :cond_7

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v3, v0

    .line 228
    :goto_3
    if-ne p3, v1, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v0, v2

    .line 232
    :goto_4
    iget-object p3, p0, Lanvw;->m:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p3, v3, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lanvw;->m:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v0, p0, Lanvw;->n:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f070dc6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lut;->aw(Laoch;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    new-instance p1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 262
    .line 263
    iget-object p3, p0, Lanvw;->n:Landroid/content/Context;

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 266
    .line 267
    sget-object v1, Ltet;->x:Ltet;

    .line 268
    .line 269
    invoke-static {p3, v1}, L_850;->z(Landroid/content/Context;Ltet;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    sget-object v7, Ladjr;->b:Ladjr;

    .line 274
    .line 275
    sget-object v8, Lbcsu;->ak:Lawxs;

    .line 276
    .line 277
    const v6, 0x7f080808

    .line 278
    .line 279
    .line 280
    move-object v3, v0

    .line 281
    move-object v4, p3

    .line 282
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILadjr;Lawxs;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lanvw;->n:Landroid/content/Context;

    .line 286
    .line 287
    sget-object v3, Ltet;->x:Ltet;

    .line 288
    .line 289
    invoke-static {v1, v3}, L_850;->z(Landroid/content/Context;Ltet;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sget-object v1, Ltet;->x:Ltet;

    .line 294
    .line 295
    invoke-static {v1}, L_850;->A(Ltet;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    move-object v3, p1

    .line 300
    move-object v5, v0

    .line 301
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lanvw;->m:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v0, Lamao;

    .line 307
    .line 308
    const/16 v1, 0xf

    .line 309
    .line 310
    invoke-direct {v0, p0, p1, v1, v2}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    iget-object p1, p0, Lanvw;->m:Landroid/widget/TextView;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    iget-object p1, p0, Lanvw;->n:Landroid/content/Context;

    .line 330
    .line 331
    const v0, 0x7f141d9b

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    :cond_a
    :goto_5
    iget-object p1, p0, Lanvw;->m:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanvw;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laocc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 24
    .line 25
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    const-class v2, L_1560;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1560;

    .line 41
    .line 42
    iget-object v2, p0, Lanvw;->t:Lyer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_1576;

    .line 49
    .line 50
    invoke-virtual {v2}, L_1576;->U()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, L_1560;->a:Lbeap;

    .line 59
    .line 60
    sget-object v2, Lbeap;->ar:Lbeap;

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    :goto_0
    return v1
.end method

.method private static final t(Laocg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 2
    .line 3
    const-class v0, L_216;

    .line 4
    .line 5
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_216;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, L_216;->W()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final u(Laoch;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Laocg;

    .line 11
    .line 12
    invoke-static {p0}, Lanvw;->t(Laocg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 20
    .line 21
    const-class v0, L_191;

    .line 22
    .line 23
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, L_191;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, L_191;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b16c5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lanvw;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const p2, 0x7f0b16c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lanvw;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b16ac

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lanvw;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0b16ab

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lanvw;->m:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0b1ae0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lanvw;->g:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Lanvw;->u:Lyer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lj$/util/Optional;

    .line 61
    .line 62
    new-instance p2, Lanva;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lanvw;->n:Landroid/content/Context;

    .line 73
    .line 74
    const-class p2, Laxbl;

    .line 75
    .line 76
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lanvw;->d:Lyer;

    .line 81
    .line 82
    new-instance p1, Lanvv;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lanvv;-><init>(Lanvw;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lanvw;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 88
    .line 89
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvw;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanvw;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanvw;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxbl;

    .line 18
    .line 19
    iget-object v1, p0, Lanvw;->k:Laxbk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lanvw;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0}, Lanvw;->a(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lanvw;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Lanvw;->a(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lanvw;->g:Landroid/view/View;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Laoch;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lanvw;->k(Laoch;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanvw;->o(Laoch;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lanvw;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lanvw;->u(Laoch;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lanvw;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lanvw;->q(Laoch;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lanvw;->r:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lanvw;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanvw;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lanvw;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lanvw;->r(Laoch;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lanvw;->i(Laoch;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lanvw;->t:Lyer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1576;

    .line 45
    .line 46
    iget-object v0, p0, Lanvw;->j:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laocn;

    .line 53
    .line 54
    invoke-static {p1, v0}, L_2700;->g(L_1576;Laocn;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lanvw;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lanvw;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lanvw;->g:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-direct {p0}, Lanvw;->s()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lanvw;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lanvw;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lanvw;->g:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanvw;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laxbl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lanvw;->d:Lyer;

    .line 11
    .line 12
    sget p1, Lanzd;->a:I

    .line 13
    .line 14
    const-class p1, L_1576;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanvw;->t:Lyer;

    .line 21
    .line 22
    const-class p1, Laocn;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lanvw;->j:Lyer;

    .line 29
    .line 30
    const-class p1, Laocd;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lanvw;->u:Lyer;

    .line 37
    .line 38
    const-class p1, Lanzr;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lanzr;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Laoch;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanvw;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laoch;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lanvw;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lanvw;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lanvw;->s:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lanvw;->n()Laxbk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lanvw;->k:Laxbk;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Laoch;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvw;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lanvw;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanvw;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lamgc;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Laoch;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lanvw;->j:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laocn;

    .line 40
    .line 41
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lanvw;->j:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laocn;

    .line 58
    .line 59
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laocc;

    .line 68
    .line 69
    iget-object p1, p1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    const-class v0, L_122;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_122;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, L_122;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lanvw;->t:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_1576;

    .line 94
    .line 95
    invoke-virtual {p1}, L_1576;->X()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lanvw;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lanvw;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lanvw;->t:Lyer;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_1576;

    .line 128
    .line 129
    iget-object v1, p0, Lanvw;->j:Lyer;

    .line 130
    .line 131
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Laocn;

    .line 136
    .line 137
    invoke-static {p1, v1}, L_2700;->g(L_1576;Laocn;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    invoke-direct {p0}, Lanvw;->s()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lanvw;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object p1, p0, Lanvw;->t:Lyer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, L_1576;

    .line 161
    .line 162
    iget-object v1, p0, Lanvw;->j:Lyer;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Laocn;

    .line 169
    .line 170
    invoke-static {p1, v1}, L_2700;->g(L_1576;Laocn;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    invoke-direct {p0}, Lanvw;->s()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lanvw;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvw;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    const-class v1, Laoch;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lairg;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Laoch;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lanvw;->u(Laoch;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lanvw;->o(Laoch;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lanvw;->r(Laoch;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lanvw;->q(Laoch;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lanvw;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lanvw;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lanvw;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Laoch;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lanvw;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lanvw;->p:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lanvw;->q:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laoch;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laoch;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lanvw;->j:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laocn;

    .line 16
    .line 17
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lanvw;->j:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laocn;

    .line 34
    .line 35
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laocc;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lanvw;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Laocc;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lanvw;->t:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_1576;

    .line 64
    .line 65
    iget-object v2, p0, Lanvw;->j:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laocn;

    .line 72
    .line 73
    invoke-static {p2, v2}, L_2700;->g(L_1576;Laocn;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lanvw;->s()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_1
    iput-boolean v0, p0, Lanvw;->s:Z

    .line 87
    .line 88
    iget-object p1, p1, Laocc;->a:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Lanvw;->o:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iput-boolean v0, p0, Lanvw;->s:Z

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    goto :goto_0
.end method

.method public final n()Laxbk;
    .locals 4

    .line 1
    iget-object v0, p0, Lanvw;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxbl;

    .line 8
    .line 9
    new-instance v1, Lamgc;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x9c4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
