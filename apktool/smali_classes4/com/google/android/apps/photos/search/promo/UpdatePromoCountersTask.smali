.class public final Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_2114;


# direct methods
.method public constructor <init>(IL_2114;)V
    .locals 2

    .line 1
    iget-object v0, p2, L_2114;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "UpdatePromoCountersTask_"

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;->a:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;->b:L_2114;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_3015;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, L_2998;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_3015;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;->a:I

    .line 25
    .line 26
    invoke-interface {v1, v2}, L_3015;->q(I)Lawvb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;->b:L_2114;

    .line 31
    .line 32
    invoke-virtual {v3}, L_2114;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v3, v0}, L_2347;->ag(IL_2114;Lyer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    const-string v3, "num_times_seen"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Lawvb;->r(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2998;

    .line 56
    .line 57
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-string p1, "last_seen_epoch_millis"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v3, v4}, Lawvb;->t(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lawvb;->p()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lawyp;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
