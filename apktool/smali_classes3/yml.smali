.class public final Lyml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylz;
.implements Laplw;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypp;
.implements Laypr;
.implements Lymb;
.implements Lajpk;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lby;

.field public e:Lawyc;

.field public f:Lavtw;

.field public g:Lajpl;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final i:Lylz;

.field private j:Lypi;

.field private k:Lyme;

.field private l:Lapmb;

.field private m:Lawuo;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0b0fd8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lyml;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "LocalFoldersDeleteMixin"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyml;->b:Lbbfl;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_187;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_204;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Laply;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lyml;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lylz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyml;->d:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lyml;->i:Lylz;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lyml;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "display_media_count"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lymc;

    .line 35
    .line 36
    invoke-direct {p1}, Lymc;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyml;->d:Lby;

    .line 43
    .line 44
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LocalFoldersDeleteMixinTag"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyml;->i:Lylz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lylz;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object p1, p0, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lyme;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyme;

    .line 9
    .line 10
    iput-object p1, p0, Lyml;->k:Lyme;

    .line 11
    .line 12
    const-class p1, Lypi;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lypi;

    .line 19
    .line 20
    iput-object p1, p0, Lyml;->j:Lypi;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lyml;->e:Lawyc;

    .line 31
    .line 32
    const-class p1, Lawuo;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lawuo;

    .line 39
    .line 40
    iput-object p1, p0, Lyml;->m:Lawuo;

    .line 41
    .line 42
    iget-object p1, p0, Lyml;->e:Lawyc;

    .line 43
    .line 44
    sget-object v0, Lyml;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lymk;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lymk;-><init>(Lyml;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lapmb;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lapmb;

    .line 61
    .line 62
    iput-object p1, p0, Lyml;->l:Lapmb;

    .line 63
    .line 64
    const-class p1, Lajpl;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lajpl;

    .line 71
    .line 72
    iput-object p1, p0, Lyml;->g:Lajpl;

    .line 73
    .line 74
    const-string p2, "com.google.android.apps.photos.localmedia.ui.LocalFoldersDeleteMixin"

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lajpl;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lyml;->g:Lajpl;

    .line 80
    .line 81
    invoke-interface {p1, p2, p0}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    return-void
.end method

.method public final hA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hB()V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hC(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyml;->k:Lyme;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lyme;->d(Lylz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyml;->l:Lapmb;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lapmb;->c(Laplw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyml;->l:Lapmb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapmb;->b(Laplw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyml;->k:Lyme;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lyme;->b(Lylz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyml;->i:Lylz;

    .line 2
    .line 3
    invoke-interface {v0}, Lylz;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lyml;->j:Lypi;

    .line 6
    .line 7
    invoke-interface {p1}, Lypi;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
.end method

.method public final jc(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyml;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lyml;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lyml;->n:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_1846;

    .line 48
    .line 49
    const-class v1, L_187;

    .line 50
    .line 51
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_187;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, L_187;->a:Landroid/net/Uri;

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lyml;->k:Lyme;

    .line 73
    .line 74
    iget-object v2, p0, Lyml;->m:Lawuo;

    .line 75
    .line 76
    invoke-interface {v2}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v2, v3, v1}, Lyme;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lyml;->d:Lby;

    .line 90
    .line 91
    check-cast p1, Lyfh;

    .line 92
    .line 93
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 94
    .line 95
    const-class v1, L_3007;

    .line 96
    .line 97
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_3007;

    .line 102
    .line 103
    iget-object v1, p0, Lyml;->f:Lavtw;

    .line 104
    .line 105
    new-instance v2, Lavlw;

    .line 106
    .line 107
    const-string v3, "LocalFoldersDeleteMixin.onDeleteRequested"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lyml;->n:Ljava/util/List;

    .line 116
    .line 117
    iput-object v0, p0, Lyml;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic jd(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    return-void
.end method
