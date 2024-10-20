.class final Lbge;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbge;->a:Lebs;

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
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lbge;->a:Lebs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    check-cast p2, Lgdb;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p2}, Lebs;->a(IILgdb;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v0, p2

    .line 19
    new-instance p2, Lgcv;

    .line 20
    .line 21
    shl-long/2addr v0, p1

    .line 22
    invoke-direct {p2, v0, v1}, Lgcv;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
