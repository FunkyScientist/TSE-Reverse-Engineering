.class public final Lawmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:J

.field c:Ljava/lang/Object;

.field d:F

.field public e:Lawmm;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawmq;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lawmq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lawmp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawmq;->e:Lawmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawmm;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lawmm;-><init>(Lawmp;Lawmq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawmq;->e:Lawmm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lawmp;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lawmq;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lawmm;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lawmm;-><init>(Lawmp;Lawmq;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lawmq;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lawmm;

    .line 32
    .line 33
    iget-object v2, p0, Lawmq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, p0, Lawmq;->d:F

    .line 36
    .line 37
    invoke-direct {v1, p1, p0, v2, v3}, Lawmm;-><init>(Lawmp;Lawmq;Ljava/lang/Object;F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, Lawmp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lawmq;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lawmp;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p1, p1, Lawmp;->e:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p1, Lawmp;->b:F

    .line 57
    .line 58
    :goto_1
    iput p1, p0, Lawmq;->d:F

    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    iput-wide v0, p0, Lawmq;->b:J

    .line 4
    .line 5
    return-void
.end method
