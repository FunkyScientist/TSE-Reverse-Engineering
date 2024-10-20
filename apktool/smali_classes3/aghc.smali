.class public final synthetic Laghc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field public final synthetic a:Laypt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laypt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laghc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laghc;->a:Laypt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Laghc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laghc;->a:Laypt;

    .line 7
    .line 8
    check-cast v0, Lagge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagge;->d()Laecd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Laeen;->a:Laeey;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    iget v3, v0, Lagge;->n:F

    .line 23
    .line 24
    invoke-static {v3, v2}, Lbkgt;->c(FLjava/lang/Float;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, v0, Lagge;->i:Laglc;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x40800000    # 4.0f

    .line 41
    .line 42
    cmpl-float v4, v4, v5

    .line 43
    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    iget-object v4, v3, Laglc;->g:Laecd;

    .line 49
    .line 50
    invoke-interface {v4}, Laecd;->c()Laedu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Laedv;->c:Laedv;

    .line 55
    .line 56
    new-instance v6, Lagkp;

    .line 57
    .line 58
    invoke-direct {v6, v3, v1}, Lagkp;-><init>(Laglc;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5, v6}, Laedu;->f(Laedv;Laedt;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lagge;->n:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Laghc;->a:Laypt;

    .line 72
    .line 73
    check-cast v0, Laghd;

    .line 74
    .line 75
    iget-object v2, v0, Laghd;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, v0, Laghd;->a:Laecd;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "editorApi"

    .line 85
    .line 86
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_4
    sget-object v3, Laeen;->a:Laeey;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    iget-object v3, v0, Laghd;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v4, v0, Laghd;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->d()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    int-to-double v5, v5

    .line 121
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    int-to-double v7, v3

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-double v9, v3

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-double v3, v3

    .line 134
    div-double/2addr v5, v7

    .line 135
    div-double/2addr v9, v3

    .line 136
    sub-double/2addr v5, v9

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v0}, Laghd;->e()Laglc;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Laglc;->q:L_3166;

    .line 146
    .line 147
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lagif;->a:Lagif;

    .line 152
    .line 153
    if-ne v5, v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Laghd;->e()Laglc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide v5, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpg-double v3, v3, v5

    .line 165
    .line 166
    if-ltz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const v3, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    cmpg-float v2, v2, v3

    .line 176
    .line 177
    if-gtz v2, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v1, 0x0

    .line 181
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Laglc;->P(Z)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    return-void
.end method
