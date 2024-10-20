.class public final L_2867;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoMetadataExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2867;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2867;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(L_985;)Laqpp;
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L_985;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-virtual {p0, v1}, L_985;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, v2}, L_985;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "90"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "270"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move p0, v3

    .line 40
    :goto_1
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, p0, :cond_3

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    if-lez p0, :cond_4

    .line 59
    .line 60
    new-instance v0, Laqpp;

    .line 61
    .line 62
    invoke-direct {v0, v2, p0}, Laqpp;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    sget-object v0, L_2867;->b:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Couldn\'t read video metadata"

    .line 74
    .line 75
    const/16 v2, 0x2266

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)L_2892;
    .locals 5

    .line 1
    new-instance v0, Lztx;

    .line 2
    .line 3
    iget-object v1, p0, L_2867;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lztx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lztw;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lztw;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    const/16 p2, 0x13

    .line 16
    .line 17
    const/16 p3, 0x18

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    filled-new-array {p1, p2, p3, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lztw;->d:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lztx;->a(Lztw;)L_891;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, L_891;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    new-instance p3, L_2892;

    .line 38
    .line 39
    check-cast p1, L_985;

    .line 40
    .line 41
    invoke-static {p1}, L_2867;->a(L_985;)Laqpp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v2}, L_985;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v1, L_2867;->b:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Couldn\'t read video duration"

    .line 72
    .line 73
    const/16 v3, 0x2267

    .line 74
    .line 75
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-direct {p3, v0, p2}, L_2892;-><init>(Laqpp;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method
