.class public final Lntx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;


# instance fields
.field private final a:Lbkbr;

.field private final b:Lbkbr;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnqx;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, v1}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbkby;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lntx;->a:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Lnqx;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p1, v1}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lntx;->b:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lnqx;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, p1, v1}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbkby;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lntx;->c:Lbkbr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final hx(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hy(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lntx;->a:Lbkbr;

    .line 6
    .line 7
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lntx;->b:Lbkbr;

    .line 18
    .line 19
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, L_352;

    .line 24
    .line 25
    iget-object p3, p3, L_352;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lyer;

    .line 28
    .line 29
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmpl-double p1, p1, v0

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lntx;->c:Lbkbr;

    .line 44
    .line 45
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_3141;

    .line 50
    .line 51
    iget-object p2, p0, Lntx;->b:Lbkbr;

    .line 52
    .line 53
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_352;

    .line 58
    .line 59
    invoke-virtual {p2}, L_352;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-static {p2, p3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, L_3141;->a(Lj$/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    return-void
.end method
