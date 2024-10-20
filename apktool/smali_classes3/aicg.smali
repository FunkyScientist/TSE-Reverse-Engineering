.class final Laicg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiau;


# instance fields
.field final synthetic a:Laich;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Laich;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laicg;->a:Laich;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laicg;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laicg;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laicg;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laicg;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laicg;->a:Laich;

    .line 2
    .line 3
    iget-object v0, v0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laicg;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laicg;->a:Laich;

    .line 19
    .line 20
    iget-object v3, v2, Laich;->an:Lahmv;

    .line 21
    .line 22
    iget-object v2, v2, Laich;->aj:Laigm;

    .line 23
    .line 24
    iget-object v2, v2, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lahyr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Lahmv;->c(Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Laicg;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lahyi;->b(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laicg;->d:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laicg;->b:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v1, p0, Laicg;->c:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v2, p0, Laicg;->e:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, L_2024;->k(Ljava/util/Set;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laicg;->a:Laich;

    .line 54
    .line 55
    iget-object v1, p0, Laicg;->b:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v0, v0, Laich;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0, v1}, L_2032;->t(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laicg;->a:Laich;

    .line 2
    .line 3
    iget-object v1, v0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 6
    .line 7
    iget-object v0, v0, Laich;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laicg;->a:Laich;

    .line 13
    .line 14
    iget-object v0, v0, Laich;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laicg;->a:Laich;

    .line 20
    .line 21
    iget-object v0, v0, Laich;->aj:Laigm;

    .line 22
    .line 23
    iget-object v0, v0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, p0, Laicg;->a:Laich;

    .line 48
    .line 49
    iget-object v7, v7, Laich;->c:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-static {v1, v7}, Lawiw;->c(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Laicg;->a:Laich;

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    long-to-int v4, v5

    .line 82
    iget-object v5, v1, Laich;->c:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v1, v1, Laich;->d:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-static {v2, v5, v1, v3, v4}, Lahrv;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laicg;->a:Laich;

    .line 90
    .line 91
    iget-object v1, v1, Laich;->ao:L_2024;

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c()Lajlh;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v1, L_2024;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lahyr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v1, Lahmv;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lahmv;->b(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-static {v2, v3, v0, v1}, L_2024;->m(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lajlh;->j(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Lajlh;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 130
    .line 131
    iget-object v2, p0, Laicg;->a:Laich;

    .line 132
    .line 133
    iget-object v2, v2, Laich;->an:Lahmv;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lahyr;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lahmv;->c(Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lahyp;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Laicg;->a:Laich;

    .line 147
    .line 148
    iget-object v1, v1, Laich;->aj:Laigm;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Laigm;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laicg;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laicg;->a:Laich;

    .line 7
    .line 8
    iget-object v0, v0, Laich;->aj:Laigm;

    .line 9
    .line 10
    iget-object v0, v0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laicg;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 24
    .line 25
    iget-object v2, p0, Laicg;->a:Laich;

    .line 26
    .line 27
    iget-object v2, v2, Laich;->an:Lahmv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lahyr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lahmv;->b(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laicg;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
