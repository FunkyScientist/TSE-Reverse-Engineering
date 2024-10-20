.class final Lzad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzbx;->s:Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzbx;->m:Lzbx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzbx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzbx;->l:Lzbx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzbx;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lzbx;->D:Lzbx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzbx;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzad;->a:L_3138;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzad;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    iget-object v0, p2, Ltmn;->p:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v1, p2, Ltmn;->w:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "not_set"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    :goto_0
    new-instance v2, L_1435;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, L_1435;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Ltmn;->E:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbegn;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvsw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Ltgz;->j(Lbegn;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iget-object v1, p0, Lzad;->b:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v3, Lafzv;

    .line 80
    .line 81
    invoke-direct {v3, v1, p1, v0}, Lafzv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lafzv;->c(L_1435;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lafzv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Lvsw;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lvsw;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Ltmn;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 98
    .line 99
    iget-wide v1, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lvsw;->y:Ljava/lang/Long;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    iget-wide p1, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lvsw;->g:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_2
    new-instance p1, L_159;

    .line 122
    .line 123
    invoke-virtual {v0}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, L_159;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lzad;->a:L_3138;

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
