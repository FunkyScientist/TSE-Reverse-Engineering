.class final Lhqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhil;


# instance fields
.field public a:J

.field private final b:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqg;->b:Lhil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lhqg;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lhqg;->b:Lhil;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lhil;->a(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lhqg;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lhqg;->b:Lhil;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Lhil;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    add-long/2addr v0, p1

    .line 21
    return-wide v0
.end method
