.class final Licc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Licc;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Licc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Licc;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Licc;->a:Licc;

    .line 14
    .line 15
    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Licc;->d:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Licc;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Licc;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Licc;
    .locals 8

    .line 1
    sget-object v0, Licc;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p0}, Licb;->e(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    :goto_0
    invoke-static {v4, p0}, Licb;->e(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v4, Lhkf;->a:I

    .line 29
    .line 30
    const-string v4, "now"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-float/2addr v2, v5

    .line 48
    float-to-long v6, v2

    .line 49
    :goto_1
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    mul-float/2addr v0, v5

    .line 61
    float-to-long v4, v0

    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_2
    invoke-static {v1, p0}, Licb;->e(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v2, Lhft;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v0, p0, v1, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance p0, Licc;

    .line 86
    .line 87
    invoke-direct {p0, v6, v7, v4, v5}, Licc;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Licc;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
