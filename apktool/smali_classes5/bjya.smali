.class public final Lbjya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjst;


# instance fields
.field final synthetic a:Lbjhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjhr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjya;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjya;->a:Lbjhr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbjpm;
    .locals 9

    .line 1
    iget v0, p0, Lbjya;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjya;->a:Lbjhr;

    .line 6
    .line 7
    new-instance v7, Lbjnr;

    .line 8
    .line 9
    new-instance v8, Lbjns;

    .line 10
    .line 11
    check-cast v0, Lbjnt;

    .line 12
    .line 13
    iget-boolean v3, v0, Lbjnt;->d:Z

    .line 14
    .line 15
    iget v4, v0, Lbjnt;->e:I

    .line 16
    .line 17
    iget-boolean v5, v0, Lbjnt;->f:Z

    .line 18
    .line 19
    iget v6, v0, Lbjnt;->g:I

    .line 20
    .line 21
    iget-object v2, v0, Lbjnt;->b:Lorg/chromium/net/CronetEngine;

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v6}, Lbjns;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbjnt;->h:Lapam;

    .line 28
    .line 29
    sget-object v3, Lbbte;->a:Lbbte;

    .line 30
    .line 31
    iget-object v4, v0, Lbjnt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iget v5, v0, Lbjnt;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lapam;->b()Lbjww;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, v7

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v1 .. v6}, Lbjnr;-><init>(Lbjns;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILbjww;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_0
    iget-object v0, p0, Lbjya;->a:Lbjhr;

    .line 46
    .line 47
    check-cast v0, Lbjyc;

    .line 48
    .line 49
    iget-object v7, v0, Lbjyc;->h:Lapam;

    .line 50
    .line 51
    new-instance v8, Lbjyb;

    .line 52
    .line 53
    iget-object v2, v0, Lbjyc;->c:Lbjtq;

    .line 54
    .line 55
    iget-object v3, v0, Lbjyc;->d:Lbjtq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjyc;->h()Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v6, v0, Lbjyc;->f:I

    .line 62
    .line 63
    iget-object v5, v0, Lbjyc;->e:Lbjyy;

    .line 64
    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v7}, Lbjyb;-><init>(Lbjtq;Lbjtq;Ljavax/net/ssl/SSLSocketFactory;Lbjyy;ILapam;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method
