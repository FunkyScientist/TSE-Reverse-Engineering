.class final Lbgc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lebt;


# direct methods
.method public constructor <init>(Lebt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgc;->a:Lebt;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgcz;

    .line 2
    .line 3
    iget-wide v0, p1, Lgcz;->a:J

    .line 4
    .line 5
    check-cast p2, Lgdb;

    .line 6
    .line 7
    const-wide p1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Lbgc;->a:Lebt;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2, v0}, Lebt;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    new-instance v2, Lgcv;

    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    invoke-direct {v2, p1, p2}, Lgcv;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
