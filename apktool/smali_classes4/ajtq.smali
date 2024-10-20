.class public final Lajtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypi;
.implements Lawun;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCompleteIndexMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Layoo;)V
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

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajtq;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "PopulateAutoCompleteIndexTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajtq;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2339;

    .line 21
    .line 22
    iget-object v1, v0, L_2339;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, L_2339;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lajtq;->b:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lawuo;

    .line 40
    .line 41
    invoke-interface {v0}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lajtq;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_2344;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, L_2344;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lajtq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lajtq;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lajtq;->f:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lajtq;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lawum;->a:Lawum;

    .line 14
    .line 15
    if-eq p3, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lajtq;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lawuo;

    .line 24
    .line 25
    invoke-interface {p1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object p2, Ltes;->h:L_3138;

    .line 30
    .line 31
    iget-object p3, p0, Lajtq;->e:Lyer;

    .line 32
    .line 33
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lajtq;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lalqo;

    .line 58
    .line 59
    iget-object p3, p3, Lalqo;->a:L_3138;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    move-object p2, p3

    .line 64
    :cond_1
    iget-object p3, p0, Lajtq;->a:Lyer;

    .line 65
    .line 66
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lawyc;

    .line 71
    .line 72
    new-instance p4, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;

    .line 73
    .line 74
    invoke-direct {p4, p1, p2}, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;-><init>(ILjava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lawyc;->i(Lawya;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final gG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajtq;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajtq;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajtq;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawuo;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lawuo;->j(Lawun;)V

    .line 25
    .line 26
    .line 27
    const-class p1, L_2339;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajtq;->c:Lyer;

    .line 34
    .line 35
    const-class p1, L_2344;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lajtq;->d:Lyer;

    .line 42
    .line 43
    const-class p1, Lalqo;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lajtq;->e:Lyer;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lajtq;->f:Z

    .line 53
    .line 54
    return-void
.end method
