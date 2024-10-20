.class public final Lajxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JOIN"

    .line 2
    .line 3
    invoke-static {v0}, Lajxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajxx;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "LEFT JOIN"

    .line 10
    .line 11
    invoke-static {v0}, Lajxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajxx;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lbakx;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "media_key_proxy"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "ON"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const-string v2, "media_key_proxy.remote_media_key"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v4, "="

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const-string v2, "unexamined_media_key"

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const-string v2, "remote_media"

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const-string v2, "local_id"

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    const-string v2, "media_key"

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const-string v2, "odfc_unexamined_media"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p0, v1}, Lbakx;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
