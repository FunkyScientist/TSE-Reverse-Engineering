.class final Laxik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laxil;

.field private final b:Laxij;

.field private final c:Laszx;


# direct methods
.method public constructor <init>(Laxil;Laxij;Laszx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxik;->a:Laxil;

    .line 5
    .line 6
    iput-object p2, p0, Laxik;->b:Laxij;

    .line 7
    .line 8
    iput-object p3, p0, Laxik;->c:Laszx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxik;->c:Laszx;

    .line 2
    .line 3
    iget-object v0, v0, Laszx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxha;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxha;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laxik;->b:Laxij;

    .line 14
    .line 15
    invoke-interface {v1, v0, p0}, Laxij;->a(Laxha;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Laxik;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxik;->a:Laxil;

    .line 2
    .line 3
    iget-object v1, v0, Laxil;->b:Laxil;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Laxik;->c:Laszx;

    .line 8
    .line 9
    iget-object v3, v2, Laszx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Laxha;

    .line 12
    .line 13
    invoke-virtual {v3}, Laxha;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxil;->b(Laszx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Laxil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Laxik;->b:Laxij;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laxil;->a(Laxij;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
