.class public final Lahmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahkl;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lahkl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lahmx;->a:Lvyw;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lahmx;->b:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lahvj;)Lahmu;
    .locals 5

    .line 1
    const-class v0, L_2998;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2998;

    .line 8
    .line 9
    const-string v0, "promotion_id"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->n(Ljava/lang/String;)Lahmu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lahmu;->f(Lahvj;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lahmu;->d:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lahmu;->h(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object p0, Lahmx;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Lahmu;->c(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Title. "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lahmu;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {v0, p0}, Lahmu;->d(Z)V

    .line 62
    .line 63
    .line 64
    sget p0, Lbatz;->d:I

    .line 65
    .line 66
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lahmu;->g(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lahmu;->b(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lahmv;

    .line 77
    .line 78
    const-string v1, "Text segment. "

    .line 79
    .line 80
    const-string v2, " "

    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, v1}, Lahmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lahmv;

    .line 91
    .line 92
    const-string v1, "Details."

    .line 93
    .line 94
    const-string v2, "See fine text for more details. "

    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Lahmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lahmu;->i(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lahmx;->a(Landroid/content/Context;Lahvj;)Lahmu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lahmu;->a()Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lahmx;->a(Landroid/content/Context;Lahvj;)Lahmu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lbatz;->d:I

    .line 6
    .line 7
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lahmu;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahmu;->a()Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
