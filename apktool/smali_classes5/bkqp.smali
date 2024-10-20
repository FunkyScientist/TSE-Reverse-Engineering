.class public final Lbkqp;
.super Lbkrm;
.source "PG"


# instance fields
.field public a:J

.field public b:Lbkeg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkrm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbkqp;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lbkqn;

    .line 2
    .line 3
    iget-wide v0, p0, Lbkqp;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lbkqn;->b:J

    .line 14
    .line 15
    iget-wide v2, p1, Lbkqn;->c:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lbkqn;->c:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lbkqp;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[Lbkeg;
    .locals 4

    .line 1
    check-cast p1, Lbkqn;

    .line 2
    .line 3
    sget-boolean v0, Lbkld;->a:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lbkqp;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, Lbkqp;->a:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lbkqp;->b:Lbkeg;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbkqn;->k(J)[Lbkeg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
