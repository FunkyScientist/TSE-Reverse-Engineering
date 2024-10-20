.class public final Lagjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0x1770

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lagjz;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 5

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    .line 22
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, L_1969;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_1969;

    .line 34
    .line 35
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, L_2019;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_2019;

    .line 46
    .line 47
    invoke-interface {v2}, L_2019;->a()Lahfk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-boolean v2, v2, Lahfk;->t:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v2, L_1912;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, L_1912;

    .line 70
    .line 71
    invoke-interface {p0}, L_1912;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget-wide v2, Lagjz;->b:J

    .line 78
    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-ltz p0, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p0, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p0, 0x4

    .line 88
    :goto_0
    return p0
.end method
