.class public final Lbbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcfm;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbmg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbmg;->c:I

    iput-object p1, p0, Lbbmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbmg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbbmg;->c:I

    iput-object p2, p0, Lbbmg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbmg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lbbmg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lbbmg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lbbmg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lblaf;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lblaf;->g(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lbcfh;

    .line 33
    .line 34
    iget-object v1, p0, Lbbmg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, p1, v2, v3}, Lbcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbbmg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lbcfh;

    .line 49
    .line 50
    iget-object v2, p0, Lbbmg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1, v1}, Lbcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbbmg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbbmg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_1
    move-exception p1

    .line 68
    iget-object v0, p0, Lbbmg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbbse;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbbse;->n(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lbbmg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbbmg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_2
    move-exception p1

    .line 89
    iget-object v0, p0, Lbbmg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbbse;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbbse;->n(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
