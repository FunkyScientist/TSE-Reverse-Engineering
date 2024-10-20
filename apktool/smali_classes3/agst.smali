.class public final Lagst;
.super Llgj;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llgj;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 19
    .line 20
    iget v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:I

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v2, Ladbj;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v2, p2, v3}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v2, Lagsw;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Lagsw;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p2, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lyer;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_768;

    .line 86
    .line 87
    invoke-interface {p2}, L_768;->j()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Ladhc;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x1a

    .line 102
    .line 103
    if-lt p2, v0, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 106
    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-ge v2, v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Lrxq;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v2, v1}, Lrxq;-><init>(Landroid/graphics/ColorSpace;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lgow;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_2
    new-instance v0, Lrxq;

    .line 132
    .line 133
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2, v1}, Lrxq;-><init>(Landroid/graphics/ColorSpace;Z)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Ladhc;

    .line 141
    .line 142
    iget-object v1, p2, Ladhc;->d:Lrxq;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-object v0, p2, Ladhc;->d:Lrxq;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-object p2, p2, Ladhc;->a:Laxjf;

    .line 153
    .line 154
    invoke-interface {p2}, Laxjf;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object p2, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-class v0, Lryf;

    .line 165
    .line 166
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lryf;

    .line 171
    .line 172
    invoke-interface {p2, p1}, Lryf;->a(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    iget-object p2, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    iget-object p2, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 184
    .line 185
    new-instance v0, Laewa;

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagst;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
