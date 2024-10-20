.class public final Lagvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsso;
.implements Layps;
.implements Laymm;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:Lalrr;

.field public b:Lyer;

.field public c:Ladjd;

.field private e:Lawyc;

.field private f:L_1797;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpenFromPhotoGridMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvv;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lalrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lagvv;->a:Lalrr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagvv;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagvv;->c:Ladjd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lagvv;->f:L_1797;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, L_1797;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 29
    .line 30
    iget-object v0, p0, Lagvv;->g:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lawuo;

    .line 37
    .line 38
    invoke-interface {v0}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v3, p2, v0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 46
    .line 47
    iget-object v0, p0, Lagvv;->f:L_1797;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, Lagvv;->h:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2295;

    .line 60
    .line 61
    invoke-virtual {v0}, L_2295;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v2, "OpenFromPhotoGridMixin_FindTaskTag"

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lagvv;->e:Lawyc;

    .line 73
    .line 74
    const-string v0, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lagvv;->e:Lawyc;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lagvv;->i:Lsso;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Lsso;->b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(Ljava/lang/Exception;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    sget-object v0, Lagvv;->d:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error opening newly created manual awesome."

    .line 8
    .line 9
    const/16 v2, 0x1901

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagvv;->i:Lsso;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lsso;->b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, Ladgh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lagvv;->b:Lyer;

    .line 13
    .line 14
    const-class p3, Ladjd;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ladjd;

    .line 21
    .line 22
    iput-object p3, p0, Lagvv;->c:Ladjd;

    .line 23
    .line 24
    const-class p3, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lagvv;->g:Lyer;

    .line 31
    .line 32
    const-class p3, Lawyc;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lawyc;

    .line 39
    .line 40
    iput-object p3, p0, Lagvv;->e:Lawyc;

    .line 41
    .line 42
    new-instance v1, Lafwo;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "OpenFromPhotoGridMixin_FindTaskTag"

    .line 50
    .line 51
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 52
    .line 53
    .line 54
    const-class p3, L_1797;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_1797;

    .line 61
    .line 62
    iput-object p3, p0, Lagvv;->f:L_1797;

    .line 63
    .line 64
    const-class p3, L_2295;

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lagvv;->h:Lyer;

    .line 71
    .line 72
    const-class p1, Lsso;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Laylw;->n(Ljava/lang/Class;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lsso;

    .line 93
    .line 94
    if-eq p2, p0, :cond_0

    .line 95
    .line 96
    iput-object p2, p0, Lagvv;->i:Lsso;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lagvv;->i:Lsso;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
.end method
