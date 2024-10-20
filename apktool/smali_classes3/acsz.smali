.class public final Lacsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Lyer;

.field private final e:Laius;

.field private final f:Lbatz;

.field private final g:Lbatz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLaius;Lbatz;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacsz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacsz;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lacsz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lacsz;->e:Laius;

    .line 11
    .line 12
    iput-object p5, p0, Lacsz;->f:Lbatz;

    .line 13
    .line 14
    iput-object p6, p0, Lacsz;->g:Lbatz;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, L_3087;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lacsz;->d:Lyer;

    .line 28
    .line 29
    return-void
.end method

.method public static final b()Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lacsk;

    .line 2
    .line 3
    const-string v1, "Failed to download file group. No network connection."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lacsk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lacsz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lacsz;->g:Lbatz;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_1776;->n(Landroid/content/Context;Lbatz;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lacsz;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lacsz;->e:Laius;

    .line 21
    .line 22
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/InterruptedException;

    .line 37
    .line 38
    const-string v1, "Interrupted while downloading models"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v2, p0, Lacsz;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_3087;

    .line 55
    .line 56
    invoke-interface {v2}, L_3087;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lacsz;->b()Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v2, p0, Lacsz;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lacsz;->f:Lbatz;

    .line 70
    .line 71
    const-class v4, L_1407;

    .line 72
    .line 73
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_1407;

    .line 78
    .line 79
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Labwk;

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    invoke-direct {v4, v2, v5}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbatz;

    .line 101
    .line 102
    invoke-static {v2}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lmpc;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v4}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
