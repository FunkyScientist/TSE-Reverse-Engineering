.class final Laicy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiau;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

.field final synthetic b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

.field final synthetic c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

.field final synthetic d:Laida;

.field private final e:Ljava/util/Set;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Laida;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 2
    .line 3
    iput-object p3, p0, Laicy;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 4
    .line 5
    iput-object p4, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 6
    .line 7
    iput-object p1, p0, Laicy;->d:Laida;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laicy;->e:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laicy;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laicy;->g:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laicy;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 10
    .line 11
    iget-object v1, p0, Laicy;->f:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laicy;->d:Laida;

    .line 17
    .line 18
    iget-object v2, p0, Laicy;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 19
    .line 20
    iget-object v3, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 21
    .line 22
    iget-object v0, v0, Laida;->k:Lahmv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lahmv;->e(Lahyr;Lbeyh;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Laicy;->g:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lahyi;->b(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 42
    .line 43
    iget-object v1, p0, Laicy;->g:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laicy;->e:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v1, p0, Laicy;->f:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v2, p0, Laicy;->h:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, L_2024;->k(Ljava/util/Set;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 58
    .line 59
    iget-object v1, p0, Laicy;->e:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v2, Lbeyp;->b:Lbeyp;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Laicy;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-static {v3, v4}, Lawiw;->c(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v3, v3

    .line 64
    iget-object v4, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    long-to-int v4, v4

    .line 71
    invoke-static {v2, v0, v1, v3, v4}, Lahrv;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laicy;->d:Laida;

    .line 75
    .line 76
    iget-object v1, p0, Laicy;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 77
    .line 78
    iget-object v3, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 79
    .line 80
    iget-object v0, v0, Laida;->l:L_2024;

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v0, L_2024;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v0, Lahmv;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Lahmv;->b(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-static {v3, v4, v0, v5}, L_2024;->m(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v2, v0}, L_2024;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 115
    .line 116
    iget-object v2, p0, Laicy;->d:Laida;

    .line 117
    .line 118
    iget-object v3, p0, Laicy;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 119
    .line 120
    iget-object v2, v2, Laida;->k:Lahmv;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lahmv;->e(Lahyr;Lbeyh;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lahyp;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Laicy;->d:Laida;

    .line 138
    .line 139
    iget-object v1, v1, Laida;->j:Lyer;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Laide;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Laide;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Laide;->c()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laicy;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laicy;->e:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laicy;->d:Laida;

    .line 18
    .line 19
    iget-object v0, v0, Laida;->k:Lahmv;

    .line 20
    .line 21
    iget-object v1, p0, Laicy;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 22
    .line 23
    iget-object v2, p0, Laicy;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lahmv;->b(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Laicy;->h:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
