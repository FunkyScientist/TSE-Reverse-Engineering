.class final Lnfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "utc_timestamp"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "all_media_content_uri"

    .line 6
    .line 7
    const-string v3, "media_key"

    .line 8
    .line 9
    const-string v4, "timezone_offset"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnfi;->a:L_3138;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfi;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxz;->E()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnxz;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, L_1435;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, L_1435;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnxz;->D()Lbegn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvsw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ltgz;->j(Lbegn;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lnfi;->b:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v3, Lafzv;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1, v0}, Lafzv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lafzv;->c(L_1435;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lafzv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p2, Lnya;->b:Landroid/database/Cursor;

    .line 54
    .line 55
    const-string v1, "timezone_offset"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance v2, Lvsw;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lvsw;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lvsw;->y:Ljava/lang/Long;

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnxz;->C()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide p1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v2, Lvsw;->g:Ljava/lang/Long;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, L_159;

    .line 104
    .line 105
    invoke-direct {p2, p1}, L_159;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnfi;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_159;

    .line 2
    .line 3
    return-object v0
.end method
