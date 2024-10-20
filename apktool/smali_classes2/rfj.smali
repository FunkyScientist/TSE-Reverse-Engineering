.class public final Lrfj;
.super Lhaf;
.source "PG"

# interfaces
.implements Laixh;


# instance fields
.field public final b:I

.field public final c:Laxja;

.field public final d:Larmg;

.field public e:Lret;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrfj;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrfj;->f:L_1311;

    .line 11
    .line 12
    new-instance v1, Lrci;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lrci;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbkby;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrfj;->g:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laxja;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrfj;->c:Laxja;

    .line 32
    .line 33
    new-instance v0, Lrfh;

    .line 34
    .line 35
    invoke-direct {v0}, Lrfh;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lqxj;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Laius;->oQ:Laius;

    .line 46
    .line 47
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrfj;->d:Larmg;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lrfi;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lrfi;-><init>(Lrfj;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lrfj;->h:Landroid/database/ContentObserver;

    .line 72
    .line 73
    invoke-direct {p0}, Lrfj;->g()L_657;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2, v0}, L_657;->c(ILandroid/database/ContentObserver;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final f(Lby;I)Lrfj;
    .locals 2

    .line 1
    new-instance v0, Lrgr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lrfj;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lrfj;

    .line 17
    .line 18
    return-object p0
.end method

.method private final g()L_657;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfj;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_657;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfj;->e:Lret;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrfj;->g()L_657;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrfj;->h:Landroid/database/ContentObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_657;->d(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gK()V
    .locals 2

    .line 1
    iget v0, p0, Lrfj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrfj;->d:Larmg;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfj;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
