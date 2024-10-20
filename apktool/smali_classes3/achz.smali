.class public final synthetic Lachz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_1725;

.field public final synthetic b:I

.field public final synthetic c:Lbllt;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(L_1725;ILbllt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachz;->a:L_1725;

    .line 5
    .line 6
    iput p2, p0, Lachz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lachz;->c:Lbllt;

    .line 9
    .line 10
    iput-wide p4, p0, Lachz;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lachz;->a:L_1725;

    .line 2
    .line 3
    new-instance v0, Lacid;

    .line 4
    .line 5
    iget-object p1, p1, L_1725;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lachz;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lachz;->c:Lbllt;

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
    iget-wide v1, p0, Lachz;->d:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, L_1621;->d(J)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lacic;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lacic;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lacig;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lacid;->a(J)Lachc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lachc;->a()Lachv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lachv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-boolean v2, p1, Lacig;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, v1}, Lacid;->b(Lj$/util/Optional;Lachc;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
