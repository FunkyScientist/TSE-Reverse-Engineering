.class public final L_2024;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2024;->b:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_2019;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2024;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2126;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, L_2024;->b:Ljava/lang/Object;

    new-instance p2, Lahmv;

    .line 3
    invoke-direct {p2, p1}, Lahmv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, L_2024;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(L_1846;Lbeyq;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 4

    .line 1
    sget-object v0, Lbeyg;->a:Lbeyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbeyh;->a:Lbeyh;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbeyg;

    .line 24
    .line 25
    iget v1, v1, Lbeyh;->k:I

    .line 26
    .line 27
    iput v1, v3, Lbeyg;->c:I

    .line 28
    .line 29
    iget v1, v3, Lbeyg;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v3, Lbeyg;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v1, Lbeyg;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lbeyg;->d:Lbeyq;

    .line 52
    .line 53
    iget p1, v1, Lbeyg;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v1, Lbeyg;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbeyg;

    .line 64
    .line 65
    new-instance v0, Lahyu;

    .line 66
    .line 67
    invoke-direct {v0}, Lahyu;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lahyu;->d:L_1846;

    .line 71
    .line 72
    iput-object p1, v0, Lahyu;->e:Lbeyg;

    .line 73
    .line 74
    invoke-static {}, Lahys;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lahyu;->f:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 79
    .line 80
    invoke-virtual {v0}, Lahyu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static k(Ljava/util/Set;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lbeyp;->b:Lbeyp;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lbeyp;->b:Lbeyp;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c()Lahyt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lahyt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static m(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, p2}, L_2024;->k(Ljava/util/Set;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->e()Lahyu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p1, p0, Lahyu;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 22
    .line 23
    iput p3, p0, Lahyu;->g:I

    .line 24
    .line 25
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lahyu;->b:L_3138;

    .line 30
    .line 31
    invoke-virtual {p0}, Lahyu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, L_2024;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "2018_pixel_offer_user_phase"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final b()I
    .locals 3

    .line 1
    iget-object v0, p0, L_2024;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "2018_pixel_offer_user_phase"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, L_1999;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, L_2024;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    return v0
.end method

.method public final c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;Lbexm;)Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajlh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lajlh;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lajlh;->k(Lbexm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, L_2024;->g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbexm;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lajlh;->j(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lajlh;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbexn;->a:Lbexn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lajlh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Lajlh;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 6

    .line 1
    invoke-virtual {p0}, L_2024;->i()Laiet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Laiet;->a(I)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbeyi;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbeym;->a:Lbeym;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v3, Lbeym;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    iput v4, v3, Lbeym;->c:I

    .line 52
    .line 53
    iget v5, v3, Lbeym;->b:I

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v3, Lbeym;->b:I

    .line 57
    .line 58
    sget-object v3, Lbeyj;->a:Lbeyj;

    .line 59
    .line 60
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast v4, Lbeym;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lbeym;->g:Lbeyj;

    .line 79
    .line 80
    iget v3, v4, Lbeym;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x20

    .line 83
    .line 84
    iput v3, v4, Lbeym;->b:I

    .line 85
    .line 86
    new-instance v3, Lahyt;

    .line 87
    .line 88
    invoke-direct {v3}, Lahyt;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lahys;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lahyt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v3, Lahyt;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v2}, L_2024;->j(Ljava/util/List;Lbeyi;Z)Lbatz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v3, Lahyt;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Lalqn;

    .line 106
    .line 107
    invoke-direct {p1}, Lalqn;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Lalqn;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, Lahyt;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbeym;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v3, Lahyt;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v3}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lbeyi;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c()Lahyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lahyt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, L_2024;->j(Ljava/util/List;Lbeyi;Z)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lahyt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbexm;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 4

    .line 1
    invoke-static {p2}, Lahyr;->a(Lbexm;)Lahyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->e()Lahyu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lbeyh;->f:Lbeyh;

    .line 14
    .line 15
    iput-object v2, p1, Lahyu;->c:Lbeyh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lahyu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lbeyh;->a:Lbeyh;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, L_2024;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lahmv;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lahmv;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, L_2024;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lahmv;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, Lahmv;->f(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iget-object v2, p0, L_2024;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lahyr;->a(Lbexm;)Lahyr;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast v2, Lahmv;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lahmv;->b(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x3

    .line 65
    :goto_2
    invoke-static {p1, v0, p2, v1}, L_2024;->m(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final h(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbeyi;Lbeyh;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 2

    .line 1
    invoke-static {p2}, Lahyr;->b(Lbeyi;)Lahyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbeyh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->e()Lahyu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p3, p1, Lahyu;->c:Lbeyh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lahyu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    sget-object p3, Lbeyh;->a:Lbeyh;

    .line 22
    .line 23
    if-ne v1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, L_2024;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lahmv;

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0}, Lahmv;->f(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p3, p0, L_2024;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lahmv;

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, Lahmv;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    iget-object v0, p0, L_2024;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Lahyr;->b(Lbeyi;)Lahyr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast v0, Lahmv;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lahmv;->b(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v0, p4, :cond_2

    .line 57
    .line 58
    const/4 p4, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p4, 0x3

    .line 61
    :goto_2
    invoke-static {p1, p3, p2, p4}, L_2024;->m(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final i()Laiet;
    .locals 2

    .line 1
    iget-object v0, p0, L_2024;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2126;

    .line 10
    .line 11
    sget-object v1, Lahyj;->c:Lahyj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2126;->b(Lahyj;)Laiet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j(Ljava/util/List;Lbeyi;Z)Lbatz;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_2024;->i()Laiet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laiet;->g:Lbaug;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbatu;

    .line 39
    .line 40
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbeyh;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p2, v4, p3}, L_2024;->h(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbeyi;Lbeyh;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
