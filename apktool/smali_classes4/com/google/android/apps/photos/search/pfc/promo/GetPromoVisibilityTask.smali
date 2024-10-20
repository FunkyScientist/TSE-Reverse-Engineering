.class public final Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:[J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "OdfcUpdatePromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x7

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-wide v3, v2, v5

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-wide v0, v2, v3

    .line 28
    .line 29
    sput-object v2, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->a:[J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "PromoVisibilityTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->b:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, L_2491;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_2491;

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->b:I

    .line 25
    .line 26
    invoke-interface {v3, v5}, L_2491;->a(I)Lambu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lambu;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v3, Lambu;->c:Lambo;

    .line 38
    .line 39
    sget-object v7, Lambo;->b:Lambo;

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Lambo;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v5, L_2442;->a:Lbcha;

    .line 49
    .line 50
    iget-wide v7, v3, Lambu;->j:J

    .line 51
    .line 52
    const-wide/16 v9, 0x2

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-gtz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-class v3, L_2998;

    .line 60
    .line 61
    new-instance v5, L_2449;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_2998;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->a:[J

    .line 70
    .line 71
    invoke-direct {v5, v2, v3}, L_2449;-><init>(L_2998;[J)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->b:I

    .line 75
    .line 76
    sget-object v3, Lalkv;->b:L_2114;

    .line 77
    .line 78
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v6, L_3015;

    .line 83
    .line 84
    invoke-virtual {p1, v6, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, v3, p1}, L_2347;->ag(IL_2114;Lyer;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3, p1}, L_2347;->af(IL_2114;Lyer;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v5, v4, v2, v3}, L_2449;->g(IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :cond_2
    :goto_0
    const-string p1, "ShowPromo"

    .line 101
    .line 102
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hS:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
