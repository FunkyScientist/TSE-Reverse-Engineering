.class public final Lazhe;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbatz;


# instance fields
.field public a:Lazhd;

.field private d:Lbfvo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f080ad0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f08012a

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f08041c

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f080a73

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f080ad1

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lazhe;->c:Lbatz;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lazhe;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0e0924

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b1b97

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, p3

    .line 26
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private final f(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p2}, Layxf;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(Landroid/view/View;III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    :goto_0
    int-to-long v1, p2

    .line 40
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    int-to-long v4, p3

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v5, v3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    aput-object v0, v5, v6

    .line 64
    .line 65
    const v7, 0x7f1420b0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x4

    .line 73
    if-ne p4, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lazhe;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v8, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v8, v3

    .line 90
    .line 91
    aput-object v7, v8, v6

    .line 92
    .line 93
    const v2, 0x7f1200b1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v2, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move p4, v5

    .line 101
    :cond_1
    const-string v7, " "

    .line 102
    .line 103
    if-ne p2, v6, :cond_2

    .line 104
    .line 105
    iget-object p3, p0, Lazhe;->d:Lbfvo;

    .line 106
    .line 107
    iget-object p3, p3, Lbfvo;->e:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-ne p2, p3, :cond_3

    .line 129
    .line 130
    iget-object p3, p0, Lazhe;->d:Lbfvo;

    .line 131
    .line 132
    iget-object p3, p3, Lbfvo;->f:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    :goto_1
    const/4 p3, 0x3

    .line 153
    if-ne p4, p3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eq p2, v6, :cond_8

    .line 160
    .line 161
    if-eq p2, v4, :cond_7

    .line 162
    .line 163
    if-eq p2, p3, :cond_6

    .line 164
    .line 165
    if-eq p2, v5, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    if-eq p2, v2, :cond_4

    .line 169
    .line 170
    const-string p2, ""

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v2, 0x7f1420c7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v2, 0x7f1420be

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const v2, 0x7f1420ae

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const v2, 0x7f1420bd

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const v2, 0x7f1420c6

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_2
    new-array p3, p3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v1, p3, v3

    .line 235
    .line 236
    aput-object v0, p3, v6

    .line 237
    .line 238
    aput-object p2, p3, v4

    .line 239
    .line 240
    const p2, 0x7f1420bc

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lbfvo;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lazhe;->d:Lbfvo;

    .line 6
    .line 7
    iget v2, v1, Lbfvo;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    if-gt v2, v4, :cond_d

    .line 14
    .line 15
    iget v2, v1, Lbfvo;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lb;->au(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x6

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    const v2, 0x7f0b1b9a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lazhe;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v5, v1, Lbfvo;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lazhe;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b1b96

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lazhe;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, v1, Lbfvo;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v5}, Lazhe;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, v1, Lbfvo;->b:I

    .line 56
    .line 57
    invoke-static {v1}, Lb;->au(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v5, 0x7f0b1b97

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0b1b98

    .line 65
    .line 66
    .line 67
    const v7, 0x7f0e0926

    .line 68
    .line 69
    .line 70
    const/4 v8, -0x2

    .line 71
    const v9, 0x7f060d25

    .line 72
    .line 73
    .line 74
    const v10, 0x7f0b1b99

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    const/4 v12, 0x3

    .line 83
    if-ne v2, v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lazhe;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lazhe;->c:Lbatz;

    .line 100
    .line 101
    check-cast v4, Lbbbl;

    .line 102
    .line 103
    iget v4, v4, Lbbbl;->c:I

    .line 104
    .line 105
    move v10, v11

    .line 106
    :goto_1
    if-ge v10, v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v2, v7, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    move v10, v11

    .line 123
    :cond_3
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v14, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lazhe;->c:Lbatz;

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v9}, Lazhe;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual/range {p0 .. p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v5, v7, v6}, Layxf;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v15, v10, v4, v12}, Lazhe;->h(Landroid/view/View;III)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lazgf;

    .line 183
    .line 184
    invoke-direct {v5, v0, v14, v15, v3}, Lazgf;-><init>(Lazhe;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Laaha;

    .line 191
    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    invoke-direct {v5, v0, v1, v10, v6}, Laaha;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    const v5, 0x7f0b1b97

    .line 204
    .line 205
    .line 206
    const v6, 0x7f0b1b98

    .line 207
    .line 208
    .line 209
    const v7, 0x7f0e0926

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    :goto_2
    invoke-static {v1}, Lb;->au(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    const/4 v3, 0x5

    .line 222
    if-ne v2, v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Lazhe;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v4, v0, Lazhe;->d:Lbfvo;

    .line 239
    .line 240
    iget v4, v4, Lbfvo;->c:I

    .line 241
    .line 242
    move v5, v11

    .line 243
    :goto_3
    if-ge v5, v4, :cond_c

    .line 244
    .line 245
    const v6, 0x7f0e0927

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    move v5, v11

    .line 263
    :cond_6
    const v7, 0x7f0b1b9c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lazhe;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const v10, 0x7f071013

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v1, v9, v11, v9, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    const v9, 0x7f0b1b9b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lazhe;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const v12, 0x7f071014

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    float-to-int v10, v10

    .line 307
    invoke-virtual {v9}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    .line 313
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    .line 315
    invoke-virtual {v9, v12}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    const v10, 0x7f0b1b9d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v10}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Landroid/widget/TextView;

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v10, v5, v4, v3}, Lazhe;->h(Landroid/view/View;III)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lazhb;

    .line 347
    .line 348
    invoke-direct {v12, v0, v7, v9, v10}, Lazhb;-><init>(Lazhe;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Laaha;

    .line 355
    .line 356
    const/16 v10, 0xb

    .line 357
    .line 358
    invoke-direct {v9, v0, v1, v5, v10}, Laaha;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    :goto_4
    invoke-static {v1}, Lb;->au(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_8

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_8
    const/4 v3, 0x4

    .line 377
    if-ne v2, v3, :cond_a

    .line 378
    .line 379
    const v1, 0x7f060d15

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lazhe;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const v2, 0x7f080a4e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9}, Lazhe;->a(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v0, v2, v4}, Lazhe;->f(II)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v4, 0x7f080a4f

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v4, v1}, Lazhe;->f(II)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v10}, Lazhe;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v6, v0, Lazhe;->d:Lbfvo;

    .line 419
    .line 420
    iget v6, v6, Lbfvo;->c:I

    .line 421
    .line 422
    move v7, v11

    .line 423
    :goto_5
    if-ge v7, v6, :cond_c

    .line 424
    .line 425
    const v9, 0x7f0e0926

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v9, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-nez v7, :cond_9

    .line 433
    .line 434
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    .line 436
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    move v7, v11

    .line 443
    :cond_9
    const v12, 0x7f0b1b98

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lazhe;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const v15, 0x7f071012

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-virtual {v4, v14, v11, v14, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 464
    .line 465
    .line 466
    const v14, 0x7f0b1b97

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    check-cast v15, Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v15, v7, v6, v3}, Lazhe;->h(Landroid/view/View;III)V

    .line 488
    .line 489
    .line 490
    new-instance v8, Lazhc;

    .line 491
    .line 492
    move-object/from16 v16, v8

    .line 493
    .line 494
    move-object/from16 v17, v13

    .line 495
    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    move-object/from16 v19, v2

    .line 499
    .line 500
    move-object/from16 v20, v1

    .line 501
    .line 502
    move/from16 v21, v7

    .line 503
    .line 504
    invoke-direct/range {v16 .. v21}, Lazhc;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Laaha;

    .line 511
    .line 512
    const/16 v15, 0xd

    .line 513
    .line 514
    invoke-direct {v8, v0, v4, v7, v15}, Laaha;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    const/4 v8, -0x2

    .line 524
    goto :goto_5

    .line 525
    :cond_a
    :goto_6
    invoke-static {v1}, Lb;->au(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_b

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_b
    if-ne v1, v4, :cond_c

    .line 533
    .line 534
    invoke-virtual {v0, v9}, Lazhe;->a(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const v2, 0x7f080a56

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v2, v1}, Lazhe;->f(II)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const v3, 0x7f080a55

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v3, v1}, Lazhe;->f(II)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v10}, Lazhe;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    const/16 v4, 0x11

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lazhe;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v6, 0x7f0e0928

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const v6, 0x7f0b1b9f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Landroid/widget/ImageView;

    .line 586
    .line 587
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Laywq;

    .line 591
    .line 592
    const/16 v7, 0x10

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-direct {v2, v0, v3, v7, v8}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    const v2, 0x7f0b1b9e

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Laywq;

    .line 614
    .line 615
    invoke-direct {v1, v0, v3, v4, v8}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :cond_c
    :goto_7
    return-void

    .line 625
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    const-string v2, "Number of ratings must be between 2 and 7."

    .line 628
    .line 629
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v1
.end method
