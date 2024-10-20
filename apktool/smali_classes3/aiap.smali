.class public final Laiap;
.super Llgo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:Landroid/graphics/RectF;

.field final synthetic d:Landroid/graphics/RectF;

.field final synthetic e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiap;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p3, p0, Laiap;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p4, p0, Laiap;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p5, p0, Laiap;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p1, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 10
    .line 11
    invoke-direct {p0}, Llgo;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 54
    .line 55
    iget-object p2, p0, Laiap;->a:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laiap;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object p2, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laiap;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object p2, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 82
    .line 83
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 93
    .line 94
    iget-object p2, p0, Laiap;->d:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->m(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Laiap;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 112
    .line 113
    iget-object p2, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-boolean p2, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p2, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float p2, p2, v0

    .line 150
    .line 151
    if-gtz p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    cmpl-float p2, p2, v0

    .line 166
    .line 167
    if-lez p2, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const v0, 0x7f141573

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v0, 0x7f141574

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    return-void
.end method
