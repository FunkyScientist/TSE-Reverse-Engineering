.class public final Latvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Latwz;

.field public final d:Latuy;

.field public final e:Latuz;

.field public final f:Latvy;

.field public final g:Latwa;

.field public final h:Lattq;

.field public final i:Latxs;

.field public final j:Lbalb;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lbalb;

.field public final m:Latrv;

.field public final n:Latxd;

.field public final o:Latwm;

.field public final p:L_2647;

.field public final q:Lavka;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latwz;Latvy;Latwa;Latuy;Latuz;Latwm;Lattq;Latxs;Lavka;L_2647;Lbalb;Ljava/util/concurrent/Executor;Lbalb;Latrv;Latxd;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Latvm;->b:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Latvm;->c:Latwz;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Latvm;->f:Latvy;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Latvm;->g:Latwa;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Latvm;->d:Latuy;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Latvm;->e:Latuz;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Latvm;->o:Latwm;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Latvm;->h:Lattq;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Latvm;->i:Latxs;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Latvm;->q:Lavka;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Latvm;->p:L_2647;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Latvm;->j:Lbalb;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Latvm;->l:Lbalb;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Latvm;->m:Latrv;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Latvm;->n:Latxd;

    .line 55
    .line 56
    return-void
.end method

.method public static final f(Latsd;)Lbbuj;
    .locals 2

    .line 1
    iget-wide v0, p0, Latsd;->s:J

    .line 2
    .line 3
    sget-object p0, Lbbuf;->a:Lbbuj;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvm;->f:Latvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latvy;->b()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latvb;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(ZLbbsr;)Lbbuj;
    .locals 3

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Latvm;->e()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Larrk;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Larrk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Lbbuj;
    .locals 3

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Latvm;->e()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latvb;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(Latsn;Z)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p1, Latsn;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Latsn;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Latxc;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Latvm;->e()Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Larrk;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Larrk;-><init>(Latvm;Latsn;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Lbbuj;
    .locals 3

    .line 1
    sget-boolean v0, Latvm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 9
    .line 10
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Latvb;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Latvb;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Latvb;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Latvb;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Latvi;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2}, Latvi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
