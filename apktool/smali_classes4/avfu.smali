.class public final Lavfu;
.super Lhbm;
.source "PG"


# static fields
.field private static final k:Ljava/util/Set;


# instance fields
.field public final a:Lavbs;

.field public final j:Lhbn;

.field private final l:Lavft;

.field private final m:Lavah;

.field private final n:Lavds;

.field private o:Z

.field private p:Z

.field private q:Lavdz;

.field private final r:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lavfh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lavfh;->f:Lavfh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lavfh;->e:Lavfh;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lavfu;->k:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lavfp;Lavbs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lhbm;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lavfu;->a:Lavbs;

    .line 16
    .line 17
    new-instance p2, Lavep;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lavfu;->j:Lhbn;

    .line 25
    .line 26
    new-instance v0, Lbjrv;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lavfu;->r:Lbjrv;

    .line 33
    .line 34
    new-instance v0, Lavft;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lavft;-><init>(Lavfu;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lavfu;->l:Lavft;

    .line 40
    .line 41
    iget-object v0, p1, Lavfp;->g:Lbalb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lavah;

    .line 48
    .line 49
    iput-object v0, p0, Lavfu;->m:Lavah;

    .line 50
    .line 51
    iget-object p1, p1, Lavfp;->f:Lavfz;

    .line 52
    .line 53
    invoke-virtual {p1}, Lavfz;->b()Lbalb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lavfs;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lavfs;->b:Lbalb;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lavdb;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p1, Lavdb;->a:Lbalb;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lavds;

    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, Lavfu;->n:Lavds;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v0, p2}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbatz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavfu;->m:Lavah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lavah;->r(Lbatz;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-boolean v0, p0, Lavfu;->o:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Layrf;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lavfu;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lavfu;->p:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lhbj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lhbm;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavfu;->a:Lavbs;

    .line 8
    .line 9
    iget-object v1, p0, Lavfu;->l:Lavft;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lavbs;->c(Lavol;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lavfu;->a:Lavbs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lavbs;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lavfu;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lavfu;->a:Lavbs;

    .line 24
    .line 25
    invoke-virtual {v0}, Lavbs;->e()Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lavfu;->a(Lbatz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lhbm;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavfu;->a:Lavbs;

    .line 8
    .line 9
    iget-object v1, p0, Lavfu;->l:Lavft;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lavbs;->d(Lavol;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lavfu;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lavfu;->a(Lbatz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Lavfh;)V
    .locals 2

    .line 1
    sget-object v0, Lavfu;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lavfu;->p:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Layrf;->c()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lavfu;->p:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lavfu;->o:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lhbj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavfu;->q:Lavdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavfu;->r:Lbjrv;

    .line 6
    .line 7
    iget-object v0, v0, Lavdz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lavfu;->n:Lavds;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lavds;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lavdz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Lavfu;->q:Lavdz;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lavfu;->r:Lbjrv;

    .line 32
    .line 33
    iget-object p1, p1, Lavdz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lavfu;->q:Lavdz;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lavdz;->i:Lavfh;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Lavfu;->q(Lavfh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
