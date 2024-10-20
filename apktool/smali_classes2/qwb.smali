.class public final Lqwb;
.super Lyli;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final f:I

.field private final g:Lbatz;

.field private final n:Lhdk;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PaidFeatureEligLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqwb;->n:Lhdk;

    .line 10
    .line 11
    iput p3, p0, Lqwb;->f:I

    .line 12
    .line 13
    invoke-static {p4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lqwb;->g:Lbatz;

    .line 18
    .line 19
    const-class p2, L_682;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqwb;->o:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_678;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_678;

    .line 10
    .line 11
    iget v1, p0, Lqwb;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lqwb;->n:Lhdk;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, L_678;->c(ILandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, L_657;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_657;

    .line 27
    .line 28
    iget v1, p0, Lqwb;->f:I

    .line 29
    .line 30
    iget-object v2, p0, Lqwb;->n:Lhdk;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_657;->c(ILandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_678;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_678;

    .line 10
    .line 11
    iget-object v1, p0, Lqwb;->n:Lhdk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_678;->b(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, L_657;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_657;

    .line 25
    .line 26
    iget-object v1, p0, Lqwb;->n:Lhdk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_657;->d(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final w()Lbbuj;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqwb;->g:Lbatz;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lqwe;

    .line 21
    .line 22
    iget-object v6, p0, Lqwb;->o:Lyer;

    .line 23
    .line 24
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, L_682;

    .line 29
    .line 30
    iget v7, p0, Lqwb;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lyli;->x()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v6, v7, v5, v8}, L_682;->a(ILqwe;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lqwa;

    .line 41
    .line 42
    invoke-direct {v7, v5, v3}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lyli;->x()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v6, v7, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lqsn;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lqsn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lyli;->x()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->dH:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
