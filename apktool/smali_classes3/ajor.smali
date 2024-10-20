.class public final Lajor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerd;


# instance fields
.field final synthetic a:Lajoq;

.field final synthetic b:Lblb;


# direct methods
.method public constructor <init>(Lajoq;Lblb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajor;->a:Lajoq;

    .line 2
    .line 3
    iput-object p2, p0, Lajor;->b:Lblb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    iget-object p3, p0, Lajor;->b:Lblb;

    .line 2
    .line 3
    invoke-virtual {p3}, Lblb;->b()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lajor;->b:Lblb;

    .line 10
    .line 11
    invoke-virtual {p3}, Lblb;->c()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, -0x1

    .line 17
    :goto_0
    iget-object p4, p0, Lajor;->a:Lajoq;

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    neg-int p1, p1

    .line 32
    invoke-virtual {p4, p3, p1}, Lajoq;->o(II)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    return-wide p1
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic c(JJLbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lgdg;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lgdg;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic d(JLbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lgdg;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lgdg;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
