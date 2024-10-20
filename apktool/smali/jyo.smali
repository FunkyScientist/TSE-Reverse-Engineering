.class public final Ljyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbkek;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lkni;

.field public final h:Ljtj;

.field public final i:Lirp;

.field public final j:Lirp;


# direct methods
.method public constructor <init>(Lbjtu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjtu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljtj;->ak(Z)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Ljyo;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v1, p1, Lbjtu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbklo;->a:Lbkky;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Ljyo;->b:Lbkek;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljtj;->ak(Z)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljyo;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, Lirp;

    .line 36
    .line 37
    invoke-direct {v0}, Lirp;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljyo;->j:Lirp;

    .line 41
    .line 42
    sget-object v0, Ljyx;->c:Ljyx;

    .line 43
    .line 44
    iput-object v0, p0, Ljyo;->i:Lirp;

    .line 45
    .line 46
    new-instance v0, Lkni;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkni;-><init>([C)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ljyo;->g:Lkni;

    .line 53
    .line 54
    iget v0, p1, Lbjtu;->a:I

    .line 55
    .line 56
    iput v0, p0, Ljyo;->d:I

    .line 57
    .line 58
    iget p1, p1, Lbjtu;->b:I

    .line 59
    .line 60
    iput p1, p0, Ljyo;->e:I

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 p1, 0x14

    .line 72
    .line 73
    :goto_1
    iput p1, p0, Ljyo;->f:I

    .line 74
    .line 75
    new-instance p1, Ljtj;

    .line 76
    .line 77
    invoke-direct {p1}, Ljtj;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ljyo;->h:Ljtj;

    .line 81
    .line 82
    return-void
.end method
