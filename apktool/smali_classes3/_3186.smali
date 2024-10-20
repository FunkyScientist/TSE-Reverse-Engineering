.class public final L_3186;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1624;
.implements Layps;
.implements Laymm;
.implements Laypl;
.implements Laypo;
.implements Lawun;
.implements Labav;
.implements Laxjc;


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public final a:Laxjf;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseLongArray;

.field public d:Z

.field final e:Labax;

.field public f:L_1619;

.field private final h:Landroid/util/SparseArray;

.field private i:I

.field private j:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncLifecycleMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, L_3186;->g:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3186;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_3186;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_3186;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseLongArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_3186;->c:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, L_3186;->i:I

    .line 34
    .line 35
    new-instance v0, Labax;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p0}, Labax;-><init>(Lcb;Laypb;Labav;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_3186;->e:Labax;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3186;->j:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, L_3186;->i:I

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_sync_account_id"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_3186;->e:Labax;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L_3186;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, L_3186;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_3186;->f:L_1619;

    .line 8
    .line 9
    invoke-static {}, Layrf;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_1619;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L_3186;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, L_3186;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, L_3186;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, L_3186;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, L_3186;->i:I

    .line 9
    .line 10
    iget-object p2, p0, L_3186;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object p3, Laazx;->a:Laazx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, L_3186;->h:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, L_3186;->i()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, L_3186;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(ILaazx;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L_3186;->i()V

    .line 2
    .line 3
    .line 4
    iget p3, p0, L_3186;->i:I

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, L_3186;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, L_3186;->e(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Labbf;

    .line 33
    .line 34
    invoke-interface {p2}, Labbf;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, L_3186;->a:Laxjf;

    .line 39
    .line 40
    invoke-interface {p1}, Laxjf;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(I)Laazx;
    .locals 1

    .line 1
    iget-object v0, p0, L_3186;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laazx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Laazx;->a:Laazx;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(I)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, L_3186;->g:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, L_3186;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(ILabbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3186;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Laazx;->a:Laazx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laazx;

    .line 10
    .line 11
    sget-object v1, Laazx;->a:Laazx;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, L_3186;->c:Landroid/util/SparseLongArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Labbf;->b(Laazx;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, L_3186;->f:L_1619;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, L_1619;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Labbf;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, L_3186;->h:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, L_3186;->h:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(ILabbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3186;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, L_3186;->j:Lawuo;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lawuo;->j(Lawun;)V

    .line 13
    .line 14
    .line 15
    const-class p1, L_1619;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1619;

    .line 22
    .line 23
    iput-object p1, p0, L_3186;->f:L_1619;

    .line 24
    .line 25
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3186;->f:L_1619;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_1619;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hJ(ILabac;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Labac;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, L_3186;->i()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, L_3186;->i:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, L_3186;->e(I)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Labbf;

    .line 46
    .line 47
    invoke-interface {v0}, Labbf;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Labbf;->a(Labac;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, L_3186;->a:Laxjf;

    .line 55
    .line 56
    invoke-interface {p1}, Laxjf;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 0

    .line 1
    iget p3, p0, L_3186;->i:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L_3186;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, L_3186;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, L_3186;->c:Landroid/util/SparseLongArray;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p4, p5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, L_3186;->e(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Labbf;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Labbf;->e(Laazx;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, L_3186;->a:Laxjf;

    .line 44
    .line 45
    invoke-interface {p1}, Laxjf;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, L_3186;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, L_3186;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, L_3186;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, L_3186;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget v2, p0, L_3186;->i:I

    .line 14
    .line 15
    sget-object v3, Laazx;->a:Laazx;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L_3186;->f:L_1619;

    .line 21
    .line 22
    iget v2, p0, L_3186;->i:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, L_1619;->b(I)Z

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_3186;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
