.class public final Laob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lbkuj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lbkuj;

    .line 13
    .line 14
    invoke-direct {v0}, Lbkuj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laob;->b:Lbkuj;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Laob;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanw;->a:Lanw;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Laob;->a(Lanw;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lanw;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lanz;-><init>(Lanw;Laob;Lbkfw;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Laoa;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Laoa;-><init>(Lanw;Laob;Lbkga;Ljava/lang/Object;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lany;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lany;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lany;->a:Lanw;

    .line 12
    .line 13
    iget-object v2, v0, Lany;->a:Lanw;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lanw;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v0, "Current mutation had a higher priority"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    iget-object v1, p0, Laob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance p1, Lanx;

    .line 41
    .line 42
    invoke-direct {p1}, Lanx;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lany;->b:Lbkmi;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laob;->b:Lbkuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
