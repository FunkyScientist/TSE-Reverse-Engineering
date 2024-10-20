.class public final Laueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudz;


# static fields
.field public static final a:Lbaug;

.field public static final b:Lbaug;


# instance fields
.field public final c:Lauhd;

.field public final d:Laucp;

.field public final e:L_2998;

.field public final f:Lbhzg;

.field public final g:Lbhzg;

.field public final h:Latwk;

.field private final i:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbcxy;->h:Lbcxy;

    .line 2
    .line 3
    sget-object v1, Lbcxw;->l:Lbcxw;

    .line 4
    .line 5
    sget-object v2, Lbcxy;->j:Lbcxy;

    .line 6
    .line 7
    sget-object v3, Lbcxw;->m:Lbcxw;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laueb;->a:Lbaug;

    .line 14
    .line 15
    sget-object v0, Lbcxy;->h:Lbcxy;

    .line 16
    .line 17
    sget-object v1, Lbcyo;->e:Lbcyo;

    .line 18
    .line 19
    sget-object v2, Lbcxy;->j:Lbcxy;

    .line 20
    .line 21
    sget-object v3, Lbcyo;->G:Lbcyo;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laueb;->b:Lbaug;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lauhd;Lbhzg;Lbhzg;Laucp;Latwk;L_2998;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laueb;->c:Lauhd;

    .line 5
    .line 6
    iput-object p2, p0, Laueb;->f:Lbhzg;

    .line 7
    .line 8
    iput-object p3, p0, Laueb;->g:Lbhzg;

    .line 9
    .line 10
    iput-object p4, p0, Laueb;->d:Laucp;

    .line 11
    .line 12
    iput-object p5, p0, Laueb;->h:Latwk;

    .line 13
    .line 14
    iput-object p6, p0, Laueb;->e:L_2998;

    .line 15
    .line 16
    iput-object p7, p0, Laueb;->i:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/util/List;)Lbatz;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laump;

    .line 21
    .line 22
    iget-object v1, v1, Laump;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(ZLjava/util/List;Ljava/util/Set;)Lbatz;
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laump;

    .line 21
    .line 22
    iget-object v2, v1, Laump;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne p0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g(Laump;)Z
    .locals 2

    .line 1
    iget v0, p0, Laump;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Laump;->r:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Laujj;Ljava/util/List;Lauik;Laucr;Z)V
    .locals 8

    .line 1
    new-instance v7, Lauea;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lauea;-><init>(Laueb;Laujj;Ljava/util/List;Lauik;Laucr;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laueb;->i:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laueb;->i:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Laueb;->i:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b(Laujj;Ljava/util/List;Lbdcs;ILaudb;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget v0, p3, Lbdcs;->f:I

    .line 9
    .line 10
    invoke-static {v0}, Lb;->ao(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    :goto_0
    iget v0, p3, Lbdcs;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Lb;->ao(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Laueb;->c:Lauhd;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, p2, v1, p5}, Lauhd;->a(Laujj;Ljava/util/List;Laucr;Laudb;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne p4, v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    sget-object v2, Lbcyo;->e:Lbcyo;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1, v0, v1}, Laueb;->f(Lbcyo;Laujj;Ljava/util/List;Laucr;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    iget-object p5, p5, Laudb;->a:Lbcxy;

    .line 53
    .line 54
    iget-object v0, p0, Laueb;->f:Lbhzg;

    .line 55
    .line 56
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lautp;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p3

    .line 82
    move v7, p4

    .line 83
    move-object v8, p5

    .line 84
    invoke-interface/range {v3 .. v8}, Lautp;->j(Laujj;Ljava/util/List;Lbdcs;ILbcxy;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Lbcxw;Laujj;Lauwp;Ljava/util/List;Laucr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laueb;->d:Laucp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laucp;->a(Lbcxw;)Laucq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Laucq;->e(Laujj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p4}, Laucq;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Laucw;

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    iput p4, p2, Laucw;->I:I

    .line 18
    .line 19
    iput-object p5, p2, Laucw;->z:Laucr;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iput-object p3, p2, Laucw;->n:Lauwp;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Laucq;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lbcyo;Laujj;Ljava/util/List;Laucr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laueb;->d:Laucp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laucp;->b(Lbcyo;)Laucq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Laucq;->e(Laujj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3}, Laucq;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Laucw;

    .line 15
    .line 16
    iput-object p4, p2, Laucw;->z:Laucr;

    .line 17
    .line 18
    invoke-interface {p1}, Laucq;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
