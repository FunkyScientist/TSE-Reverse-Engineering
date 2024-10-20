.class public final Luie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lugt;

.field public b:J

.field public c:J

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lugt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Luie;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Luie;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Luie;->a:Lugt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Luif;
    .locals 7

    .line 1
    iget-wide v0, p0, Luie;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Luie;->c:J

    .line 18
    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v4

    .line 25
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Luif;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Luif;-><init>(Luie;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(L_957;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, L_957;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Luie;->b:J

    .line 9
    .line 10
    invoke-interface {p1}, L_957;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Luie;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Luie;->b:J

    .line 4
    .line 5
    return-void
.end method
