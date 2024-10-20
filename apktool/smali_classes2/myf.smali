.class final Lmyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmyf;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 3

    .line 1
    iget-wide v0, p0, Lmyf;->a:J

    .line 2
    .line 3
    new-instance v2, Ltec;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v2, v0, v1}, Ltec;-><init>(Ljava/util/List;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ltdn;->C(Ltdy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ltdn;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
