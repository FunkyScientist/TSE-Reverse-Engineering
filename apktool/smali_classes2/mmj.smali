.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lby;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lawyc;


# direct methods
.method static constructor <clinit>()V
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
    const-class v1, L_698;

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
    sput-object v0, Lmmj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmj;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmmj;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lmmj;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lmmj;->f:I

    .line 26
    .line 27
    check-cast p1, Lyfh;

    .line 28
    .line 29
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 30
    .line 31
    const-class p2, Lawyc;

    .line 32
    .line 33
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawyc;

    .line 38
    .line 39
    iput-object p1, p0, Lmmj;->g:Lawyc;

    .line 40
    .line 41
    new-instance p2, Llty;

    .line 42
    .line 43
    const/16 p3, 0x10

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string p3, "com.google.android.apps.photos.album.removefromalbum.RemovePhotoFromCollectionOptimisticAction"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmj;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.album.ui.RemoveItemFromCollectionHandler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbq;->gL()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lmmd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lmmj;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lmmq;->a:Lmmq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lmmj;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lmmq;

    .line 36
    .line 37
    iget v6, v5, Lmmq;->b:I

    .line 38
    .line 39
    or-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    iput v6, v5, Lmmq;->b:I

    .line 42
    .line 43
    iput-object v3, v5, Lmmq;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v3, Lmmq;

    .line 60
    .line 61
    iget-object v4, v3, Lmmq;->d:Lbfjb;

    .line 62
    .line 63
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lmmq;->d:Lbfjb;

    .line 74
    .line 75
    :cond_2
    iget-object v3, v3, Lmmq;->d:Lbfjb;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lmmj;->c:Lby;

    .line 92
    .line 93
    iget v3, p0, Lmmj;->f:I

    .line 94
    .line 95
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast v4, Lmmq;

    .line 98
    .line 99
    iget v5, v4, Lmmq;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    iput v5, v4, Lmmq;->b:I

    .line 104
    .line 105
    iput-boolean v1, v4, Lmmq;->e:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lmmq;

    .line 112
    .line 113
    check-cast p1, Lyfh;

    .line 114
    .line 115
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 116
    .line 117
    invoke-direct {v0, p1, v3, v1}, Lmmd;-><init>(Landroid/content/Context;ILmmq;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lmmj;->f:I

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lmmj;->g:Lawyc;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(L_1846;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmmj;->c:Lby;

    .line 2
    .line 3
    check-cast v0, Lyfh;

    .line 4
    .line 5
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmmj;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, L_259;->y(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lmmj;->f:I

    .line 22
    .line 23
    iget-object v4, p0, Lmmj;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lmmj;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v2, v3, v4, v1, v5}, L_259;->z(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;Z)Lmmo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 36
    .line 37
    iget v3, p0, Lmmj;->f:I

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmmj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class v3, L_698;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_698;

    .line 54
    .line 55
    iget v1, v1, L_698;->a:I

    .line 56
    .line 57
    const/16 v3, 0x7d0

    .line 58
    .line 59
    if-le v1, v3, :cond_1

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lmmj;->c:Lby;

    .line 62
    .line 63
    check-cast v1, Lyfh;

    .line 64
    .line 65
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 66
    .line 67
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, L_259;->A(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1, p1}, Laiwx;->bc(Ljava/lang/String;Ljava/lang/String;)Laiwx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lmmj;->c:Lby;

    .line 81
    .line 82
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "com.google.android.apps.photos.album.ui.RemoveItemFromCollectionHandler"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lmmj;->g:Lawyc;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lawyc;->i(Lawya;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    invoke-virtual {p0}, Lmmj;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v1, 0x7f1403d0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
