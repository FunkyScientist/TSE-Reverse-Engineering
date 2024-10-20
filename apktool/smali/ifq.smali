.class final Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;


# instance fields
.field public final a:Liff;

.field private final b:J


# direct methods
.method public constructor <init>(Liff;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifq;->a:Liff;

    .line 5
    .line 6
    iput-wide p2, p0, Lifq;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lifq;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lifq;->a:Liff;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Liff;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifq;->a:Liff;

    .line 2
    .line 3
    invoke-interface {v0}, Liff;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkqb;Lhns;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lifq;->a:Liff;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liff;->e(Lkqb;Lhns;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lhns;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, Lifq;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lhns;->f:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final fL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifq;->a:Liff;

    .line 2
    .line 3
    invoke-interface {v0}, Liff;->fL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
