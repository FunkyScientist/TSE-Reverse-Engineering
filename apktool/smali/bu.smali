.class final Lbu;
.super Lbx;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lro;

.field final synthetic c:Lrh;

.field final synthetic d:Lby;

.field final synthetic e:Lusl;


# direct methods
.method public constructor <init>(Lby;Lusl;Ljava/util/concurrent/atomic/AtomicReference;Lro;Lrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu;->d:Lby;

    .line 2
    .line 3
    iput-object p2, p0, Lbu;->e:Lusl;

    .line 4
    .line 5
    iput-object p3, p0, Lbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lbu;->b:Lro;

    .line 8
    .line 9
    iput-object p5, p0, Lbu;->c:Lrh;

    .line 10
    .line 11
    invoke-direct {p0}, Lbx;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbu;->d:Lby;

    .line 9
    .line 10
    iget-object v2, v1, Lby;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lby;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lbu;->e:Lusl;

    .line 34
    .line 35
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lby;

    .line 38
    .line 39
    iget-object v2, v1, Lby;->D:Lcf;

    .line 40
    .line 41
    instance-of v3, v2, Lrn;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Lrn;->gd()Lrm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lqj;->i:Lrm;

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v3, p0, Lbu;->d:Lby;

    .line 59
    .line 60
    iget-object v4, p0, Lbu;->b:Lro;

    .line 61
    .line 62
    iget-object v5, p0, Lbu;->c:Lrh;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v4, v5}, Lrm;->b(Ljava/lang/String;Lhbb;Lro;Lrh;)Lri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
