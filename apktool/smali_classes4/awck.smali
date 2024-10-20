.class public final Lawck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbs;


# instance fields
.field public final a:Lawch;

.field public final b:Lawbb;

.field public final c:Lawcq;

.field public final d:Lawbs;

.field public final e:Lawbv;


# direct methods
.method public constructor <init>(Lawbb;Lawcq;L_2710;Laxjp;Lawbv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawch;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lawch;-><init>(Lawck;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawck;->a:Lawch;

    .line 10
    .line 11
    iput-object p1, p0, Lawck;->b:Lawbb;

    .line 12
    .line 13
    iput-object p2, p0, Lawck;->c:Lawcq;

    .line 14
    .line 15
    iget-object p1, p4, Laxjp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p4, Laxjp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v7, Lawby;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lawbo;

    .line 23
    .line 24
    iget-object v1, v0, Lawbo;->a:Lbavf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, Lbjrv;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v5, p1, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, v0, Lawbo;->j:Z

    .line 37
    .line 38
    move-object v2, p4

    .line 39
    check-cast v2, Lawbb;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v0 .. v6}, Lawby;-><init>(L_3138;Lawbb;Lawcq;L_2710;Lbjrv;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v7, p0, Lawck;->d:Lawbs;

    .line 48
    .line 49
    iput-object p5, p0, Lawck;->e:Lawbv;

    .line 50
    .line 51
    return-void
.end method

.method public static c(Lawba;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Laius;

    .line 3
    .line 4
    iget-object v0, v0, Laius;->zF:Laiur;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lawbr;)Lbbuj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lawci;)Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lawck;->d:Lawbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lawbs;->a(Lawbr;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lawcg;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lawcg;-><init>(Lawci;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbbte;->a:Lbbte;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
