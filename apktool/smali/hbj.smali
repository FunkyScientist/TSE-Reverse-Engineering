.class public Lhbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ltr;

.field public final c:Ljava/lang/Object;

.field d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbj;->c:Ljava/lang/Object;

    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    iput-object v0, p0, Lhbj;->a:Ltr;

    const/4 v0, 0x0

    iput v0, p0, Lhbj;->d:I

    sget-object v0, Lhbj;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhbj;->g:Ljava/lang/Object;

    new-instance v1, Lgus;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgus;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lhbj;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Lhbj;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lhbj;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbj;->c:Ljava/lang/Object;

    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    iput-object v0, p0, Lhbj;->a:Ltr;

    const/4 v0, 0x0

    iput v0, p0, Lhbj;->d:I

    sget-object v1, Lhbj;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhbj;->g:Ljava/lang/Object;

    new-instance v1, Lgus;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgus;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lhbj;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lhbj;->f:Ljava/lang/Object;

    iput v0, p0, Lhbj;->h:I

    return-void
.end method

.method private final a(Lhbi;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lhbi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhbi;->eX()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lhbi;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lhbi;->e:I

    .line 18
    .line 19
    iget v1, p0, Lhbj;->h:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iput v1, p1, Lhbi;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Lhbi;->c:Lhbn;

    .line 26
    .line 27
    iget-object v0, p0, Lhbj;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lhbn;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lti;->m()Lti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lti;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot invoke "

    .line 15
    .line 16
    const-string v2, " on a background thread"

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhbj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final f(Lhbi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhbj;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lhbj;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lhbj;->j:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhbj;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhbj;->a(Lhbi;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lhbj;->a:Ltr;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltr;->e()Lto;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lto;->a()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltn;

    .line 37
    .line 38
    iget-object v1, v1, Ltn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lhbi;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lhbj;->a(Lhbi;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lhbj;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lhbj;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v0, p0, Lhbj;->j:Z

    .line 56
    .line 57
    return-void
.end method

.method public final g(Lhbb;Lhbn;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lhbj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 11
    .line 12
    sget-object v1, Lhaw;->a:Lhaw;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lhbh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lhbh;-><init>(Lhbj;Lhbb;Lhbn;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhbj;->a:Ltr;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Ltr;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lhbi;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lhbi;->c(Lhbb;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lhax;->a(Lhba;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Lhbn;)V
    .locals 2

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lhbj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhbg;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lhbg;-><init>(Lhbj;Lhbn;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhbj;->a:Ltr;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ltr;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhbi;

    .line 18
    .line 19
    instance-of v1, p1, Lhbh;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Lhbi;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public j(Lhbn;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lhbj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbj;->a:Ltr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhbi;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lhbi;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lhbi;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lhbb;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, Lhbj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbj;->a:Ltr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltr;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ltp;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltp;->c()Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltn;

    .line 26
    .line 27
    iget-object v2, v1, Ltn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lhbi;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lhbi;->c(Lhbb;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ltn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lhbn;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lhbj;->j(Lhbn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lhbj;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhbj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhbj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
