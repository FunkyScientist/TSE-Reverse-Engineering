.class final Levb;
.super Lexo;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexo;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    int-to-long p1, p2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lexo;->w(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final eA(JFLbkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eE(Leuf;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method
