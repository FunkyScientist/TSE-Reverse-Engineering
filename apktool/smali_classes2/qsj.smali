.class public final Lqsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "G1EligibilityCacheNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lqry;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_3015;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_3015;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lqsj;->b(L_3015;I)Lawuq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lqry;->a:Lqry;

    .line 19
    .line 20
    iget p1, p1, Lqry;->e:I

    .line 21
    .line 22
    const-string v0, "google_one_buy_eligibility"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object p1, Lqry;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lqry;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unknown id: "

    .line 42
    .line 43
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static b(L_3015;I)Lawuq;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, L_3015;->f(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.apps.photos.cloudstorage.buystorage.googleone.eligibility"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILqry;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, L_3015;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3015;

    .line 22
    .line 23
    const-class v2, L_2998;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_2998;

    .line 30
    .line 31
    const-class v3, L_657;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, L_657;

    .line 38
    .line 39
    sget-object v1, Lqry;->a:Lqry;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lqsj;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "Saving UNKNOWN eligibility to cache."

    .line 54
    .line 55
    const/16 v4, 0x505

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0, p1}, L_3015;->r(I)Lawvb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "com.google.android.apps.photos.cloudstorage.buystorage.googleone.eligibility"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget p2, p2, Lqry;->e:I

    .line 71
    .line 72
    const-string v1, "google_one_buy_eligibility"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Lawvb;->r(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-string p2, "google_one_eligibility_last_updated_timestamp_migrated"

    .line 86
    .line 87
    invoke-virtual {v0, p2, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lawvb;->p()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, L_657;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
