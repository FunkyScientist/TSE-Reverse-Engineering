.class public final Lyxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1368;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyxz;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lbgwt;
    .locals 5

    .line 1
    iget-object v0, p0, Lyxz;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbgwv;->g:Lbgwv;

    .line 4
    .line 5
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, L_3144;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3144;

    .line 17
    .line 18
    sget-object v2, Lbgwv;->g:Lbgwv;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, L_3144;->a(Lbcdb;)Lbjgn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lyxz;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v4, L_3148;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lbjgu;->c(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Lbjgq;

    .line 42
    .line 43
    new-instance v4, Lajmm;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1}, Lajmm;-><init>(Lbcdb;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    invoke-static {v0, v2}, Lbjgu;->d(Lbjgn;[Lbjgq;)Lbjgn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lyxz;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v2, Lbjgm;->a:Lbjgm;

    .line 61
    .line 62
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v4, L_3015;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_3015;

    .line 73
    .line 74
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "account_name"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lbcdh;->a:Lbjgl;

    .line 85
    .line 86
    new-instance v3, Lbcdh;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lyxz;->a:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v2, Laius;->vV:Laius;

    .line 98
    .line 99
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lbjgm;->d(Ljava/util/concurrent/Executor;)Lbjgm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lbgwt;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lbgwt;-><init>(Lbjgn;Lbjgm;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
