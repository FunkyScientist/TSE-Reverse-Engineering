.class public final Lqys;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final b:Laxja;

.field public c:Ljava/lang/String;

.field private final d:Landroid/app/Application;

.field private e:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqys;->d:Landroid/app/Application;

    .line 8
    .line 9
    new-instance p1, Laxja;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqys;->b:Laxja;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqys;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqys;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lqys;->b:Laxja;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxja;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqys;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqys;->e:Lbjio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjio;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqys;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqys;->e:Lbjio;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjio;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lqys;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqys;->d:Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, L_693;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_693;

    .line 33
    .line 34
    iget-object v0, p0, Lqys;->d:Landroid/app/Application;

    .line 35
    .line 36
    new-instance v1, Lbjio;

    .line 37
    .line 38
    new-instance v2, Lqrr;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p2, v3}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lqxj;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, p0, v4}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lqys;->d:Landroid/app/Application;

    .line 51
    .line 52
    sget-object v5, Laius;->rR:Laius;

    .line 53
    .line 54
    invoke-static {v4, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v3, v4}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Lbjio;-><init>(Larmg;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbhub;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbhub;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, L_693;->a(I)Larml;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v0, p1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lqys;->e:Lbjio;

    .line 78
    .line 79
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqys;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqys;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
