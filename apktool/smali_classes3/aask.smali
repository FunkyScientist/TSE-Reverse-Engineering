.class public final Laask;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorageUpsellPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laask;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lrgo;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_670;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_670;

    .line 16
    .line 17
    invoke-interface {p0}, L_670;->G()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    sget-object p0, Lrgo;->c:Lrgo;

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    const-wide/16 p0, 0x3c

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    sget-object p0, Lrgo;->d:Lrgo;

    .line 34
    .line 35
    if-ne p1, p0, :cond_2

    .line 36
    .line 37
    const-wide/16 p0, 0x1e

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Promo should not be triggered for non low or out of storage."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final b(Landroid/content/Context;I)Lrgo;
    .locals 3
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_536;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_536;

    .line 13
    .line 14
    invoke-virtual {v0}, L_536;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Layrf;->b()V

    .line 21
    .line 22
    .line 23
    const-class v0, L_579;

    .line 24
    .line 25
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_579;

    .line 30
    .line 31
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lpwy;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, p1, v0}, L_537;->v(Landroid/content/Context;II)Lrgo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Laask;->c(Landroid/content/Context;ILrgo;)Lrgo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {p0, p1}, L_537;->u(Landroid/content/Context;I)Lrgo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Laask;->c(Landroid/content/Context;ILrgo;)Lrgo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final c(Landroid/content/Context;ILrgo;)Lrgo;
    .locals 2

    .line 1
    invoke-static {p0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laaru;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laaru;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbkby;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_656;

    .line 22
    .line 23
    invoke-interface {p0, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 28
    .line 29
    sget-object p1, Lqry;->b:Lqry;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lrgo;->c:Lrgo;

    .line 34
    .line 35
    if-ne p2, p0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lrgo;->d:Lrgo;

    .line 39
    .line 40
    if-ne p2, p0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Laask;->b:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Encountered error while getting g1 eligibility."

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    sget-object p1, Laask;->b:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Could not retrieve google one feature data."

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p0

    .line 70
    sget-object p1, Laask;->b:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Account not found."

    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object p0, Lrgo;->b:Lrgo;

    .line 82
    .line 83
    return-object p0
.end method
