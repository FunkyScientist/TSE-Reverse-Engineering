.class public final L_2890;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_2890;->e:L_1311;

    .line 12
    .line 13
    new-instance v0, Laqoe;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_2890;->a:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laqrs;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_2890;->b:Lbkbr;

    .line 39
    .line 40
    new-instance p1, Laqpj;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p1, p0, v0}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbkby;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, L_2890;->f:Lbkbr;

    .line 52
    .line 53
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, L_2890;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, L_2890;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Laqrw;
    .locals 1

    .line 1
    iget-object v0, p0, L_2890;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqrw;

    .line 8
    .line 9
    return-object v0
.end method
