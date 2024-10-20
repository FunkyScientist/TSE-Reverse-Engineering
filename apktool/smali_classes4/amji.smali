.class final Lamji;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:L_2516;

.field final synthetic c:I

.field final synthetic d:Ltzd;

.field final synthetic e:J

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbkhf;L_2516;ILtzd;JLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamji;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Lamji;->b:L_2516;

    .line 4
    .line 5
    iput p3, p0, Lamji;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lamji;->d:Ltzd;

    .line 8
    .line 9
    iput-wide p5, p0, Lamji;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lamji;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamji;->b:L_2516;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2516;->a()L_881;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lamji;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lamji;->d:Ltzd;

    .line 15
    .line 16
    iget-wide v3, p0, Lamji;->e:J

    .line 17
    .line 18
    iget-object v5, p0, Lamji;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, L_881;->p(ILtzd;JLjava/util/Collection;)L_966;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lamji;->a:Lbkhf;

    .line 25
    .line 26
    iput-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "writeResult"

    .line 33
    .line 34
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, L_966;

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lbavf;

    .line 42
    .line 43
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, L_966;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, L_966;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
