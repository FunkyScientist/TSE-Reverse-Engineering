.class final Lbgd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lebu;


# direct methods
.method public constructor <init>(Lebu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgd;->a:Lebu;

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
    .locals 6

    .line 1
    check-cast p1, Lgcz;

    .line 2
    .line 3
    iget-wide v3, p1, Lgcz;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lbgd;->a:Lebu;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Lgdb;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lebu;->a(JJLgdb;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v0, Lgcv;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lgcv;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
