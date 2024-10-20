.class public final Laojf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laojf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcb;->gM()Lct;

    move-result-object p1

    iput-object p1, p0, Laojf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laojf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laojf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laojf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkuj;

    invoke-direct {p1}, Lbkuj;-><init>()V

    iput-object p1, p0, Laojf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Laojf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct;

    .line 4
    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b()Lda;
    .locals 3

    .line 1
    iget-object v0, p0, Laojf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lba;

    .line 4
    .line 5
    check-cast v0, Lct;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010036

    .line 11
    .line 12
    .line 13
    const v2, 0x7f010035

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v0, v2}, Lda;->w(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laojf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Lbbbd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbbbd;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laojf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 1

    .line 1
    invoke-static {p1}, Lbahj;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laojf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjhn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
