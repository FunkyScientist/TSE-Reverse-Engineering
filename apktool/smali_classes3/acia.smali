.class public final synthetic Lacia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_1725;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(L_1725;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacia;->a:L_1725;

    .line 5
    .line 6
    iput p2, p0, Lacia;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lacia;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lacia;->a:L_1725;

    .line 2
    .line 3
    new-instance v0, Lacid;

    .line 4
    .line 5
    iget-object p1, p1, L_1725;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lacia;->b:I

    .line 8
    .line 9
    sget-object v2, Lbllt;->a:Lbllt;

    .line 10
    .line 11
    sget-object v3, Lacie;->a:Lacie;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lacid;-><init>(Landroid/content/Context;ILbllt;Lacie;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lacid;->e:L_1621;

    .line 17
    .line 18
    iget-wide v1, p0, Lacia;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, L_1621;->d(J)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object p1, L_1725;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbfh;

    .line 37
    .line 38
    const/16 v0, 0x13a4

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbfh;

    .line 45
    .line 46
    const-string v0, "reevaluateCommit() failed to load commitId=%s. May have been previously reverted."

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, v1, v2}, Lacid;->a(J)Lachc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lacid;->b(Lj$/util/Optional;Lachc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
