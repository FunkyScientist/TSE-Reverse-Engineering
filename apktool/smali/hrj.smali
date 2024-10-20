.class public Lhrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhti;


# instance fields
.field public final a:Lhzd;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lhzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrj;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lhzd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhzd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhrj;->a:Lhzd;

    .line 12
    .line 13
    sget-object p1, Lhzp;->a:Lhzp;

    .line 14
    .line 15
    iput-object p1, p0, Lhrj;->d:Lhzp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Likn;Lhus;Lihg;Liae;)[Lhte;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhrj;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lhrj;->d:Lhzp;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, v7

    .line 14
    invoke-virtual/range {v0 .. v5}, Lhrj;->e(Landroid/content/Context;Lhzp;Landroid/os/Handler;Likn;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhrj;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v0, p0, Lhrj;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lhrj;->c(Landroid/content/Context;Z)Lhuy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lhrj;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lhrj;->d:Lhzp;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lhrj;->b(Landroid/content/Context;Lhzp;Lhuy;Landroid/os/Handler;Lhus;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lihh;

    .line 43
    .line 44
    invoke-direct {p3, p4, p2}, Lihh;-><init>(Lihg;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lhrj;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, p5, p1, v7}, Lhrj;->d(Landroid/content/Context;Liae;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Likt;

    .line 60
    .line 61
    invoke-direct {p1}, Likt;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lhyu;

    .line 68
    .line 69
    sget-object p2, Lhyn;->a:Lhyn;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lhyu;-><init>(Lhyn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    new-array p1, p1, [Lhte;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lhte;

    .line 85
    .line 86
    return-object p1
.end method

.method protected b(Landroid/content/Context;Lhzp;Lhuy;Landroid/os/Handler;Lhus;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lhrj;->a:Lhzd;

    .line 2
    .line 3
    new-instance v7, Lhvr;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lhvr;-><init>(Landroid/content/Context;Lhzg;Lhzp;Landroid/os/Handler;Lhus;Lhuy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected c(Landroid/content/Context;Z)Lhuy;
    .locals 1

    .line 1
    new-instance v0, Lhvg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhvg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lhvg;->d:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lhvg;->a()Lhvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected d(Landroid/content/Context;Liae;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Liaf;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Liaf;-><init>(Liae;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Landroid/content/Context;Lhzp;Landroid/os/Handler;Likn;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v9, Liju;

    .line 2
    .line 3
    iget-object v2, p0, Lhrj;->a:Lhzd;

    .line 4
    .line 5
    const-wide/16 v4, 0x1388

    .line 6
    .line 7
    const/16 v8, 0x32

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Liju;-><init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
