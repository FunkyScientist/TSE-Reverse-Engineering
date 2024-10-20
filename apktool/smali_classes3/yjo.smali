.class public final Lyjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field private final n:Lykd;

.field private final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILykd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyjo;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyjo;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lyjo;->o:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lyjo;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lyjo;->b:I

    .line 29
    .line 30
    iput-object p4, p0, Lyjo;->n:Lykd;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const v1, 0x1010031

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const p4, 0x7f070977

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iput p4, p0, Lyjo;->e:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-double v1, p4

    .line 64
    const-wide v3, 0x3feeb851eb851eb8L    # 0.96

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v1, v3

    .line 70
    double-to-int p4, v1

    .line 71
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iput p4, p0, Lyjo;->f:I

    .line 79
    .line 80
    new-instance p4, Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    const p4, 0x7f090023

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {p1, p4}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const v1, 0x7f07097b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    const-string p4, "sans-serif-medium"

    .line 108
    .line 109
    invoke-static {p4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    const v1, 0x7f07097a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    iput v1, p0, Lyjo;->j:I

    .line 121
    .line 122
    iget-object v1, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 128
    .line 129
    const-string v1, "tnum"

    .line 130
    .line 131
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v1, 0x7f0401b0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 151
    .line 152
    const p4, 0x7f070979

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    int-to-float p4, p4

    .line 160
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iget-object v1, p0, Lyjo;->o:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lyjo;->h:I

    .line 181
    .line 182
    const p1, 0x7f070976

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lyjo;->k:I

    .line 190
    .line 191
    const p1, 0x7f070978

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lyjo;->i:I

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyjo;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyjo;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lyjo;->k:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 8
    .line 9
    iget-object v1, p0, Lyjo;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lyjo;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyjo;->o:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyjo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyjo;

    .line 7
    .line 8
    iget-object v0, p0, Lyjo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lyjo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lyjo;->b:I

    .line 19
    .line 20
    iget v2, p1, Lyjo;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lyjo;->n:Lykd;

    .line 25
    .line 26
    iget-object p1, p1, Lyjo;->n:Lykd;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyjo;->n:Lykd;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyjo;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lyjo;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
