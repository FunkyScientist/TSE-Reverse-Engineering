.class public final Lalrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lylm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private b:Layaz;

.field private c:L_1797;

.field private d:Lawyc;

.field private e:Lshy;

.field private f:L_2295;

.field private g:Lawuo;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrollToMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalrl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
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
    return-void
.end method

.method private final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalrl;->b:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lalrp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lalrp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lalrp;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(L_1846;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalrl;->e:Lshy;

    .line 5
    .line 6
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lalrl;->c:L_1797;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L_1797;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v1, p0, Lalrl;->e:Lshy;

    .line 21
    .line 22
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lalrl;->g:Lawuo;

    .line 27
    .line 28
    invoke-interface {v2}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 36
    .line 37
    iget-object v1, p0, Lalrl;->c:L_1797;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lalrl;->f:L_2295;

    .line 44
    .line 45
    invoke-virtual {v2}, L_2295;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lalrl;->d:Lawyc;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Can\'t scroll to media in a non-pageable collection"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final be()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalrl;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lalrl;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lalrl;->i:Z

    .line 10
    .line 11
    iget v0, p0, Lalrl;->j:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lalrl;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lalrl;->a:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Cannot not find the position"

    .line 10
    .line 11
    const/16 v1, 0x1dce

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lalrl;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lalrl;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lalrl;->j:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lalrl;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lylm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

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
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lalrl;->b:Layaz;

    .line 11
    .line 12
    const-class p1, L_1797;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1797;

    .line 19
    .line 20
    iput-object p1, p0, Lalrl;->c:L_1797;

    .line 21
    .line 22
    const-class p1, Lshy;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lshy;

    .line 29
    .line 30
    iput-object p1, p0, Lalrl;->e:Lshy;

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
    iput-object p1, p0, Lalrl;->g:Lawuo;

    .line 41
    .line 42
    const-class p1, L_2295;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2295;

    .line 49
    .line 50
    iput-object p1, p0, Lalrl;->f:L_2295;

    .line 51
    .line 52
    const-class p1, Lawyc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawyc;

    .line 59
    .line 60
    iput-object p1, p0, Lalrl;->d:Lawyc;

    .line 61
    .line 62
    new-instance p2, Lalrk;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p3}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string p3, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
