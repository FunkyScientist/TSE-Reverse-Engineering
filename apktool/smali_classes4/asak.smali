.class public final synthetic Lasak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasam;Ljfr;Ljfr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lasak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasak;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasak;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbkfl;I)V
    .locals 0

    .line 2
    iput p4, p0, Lasak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgib;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lasak;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljgf;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v3}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljyy;->a:Ljyy;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lgib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lasak;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lgxk;

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lasak;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lasak;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lasak;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lasak;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lasak;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v9, Lasal;

    .line 51
    .line 52
    check-cast v2, Lasam;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ljfr;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Ljfr;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, v9

    .line 62
    move-object v4, v2

    .line 63
    move-object v7, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lasal;-><init>(Lasam;Ljfr;Ljfr;Lgib;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lasam;->b:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
