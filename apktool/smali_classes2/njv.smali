.class public final Lnjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lsis;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnju;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaTableDHLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsis;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnjv;->a:Lsis;

    .line 23
    .line 24
    const-string v0, "capture_timestamp"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnjv;->b:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnju;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnjv;-><init>(Landroid/content/Context;Lnju;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnju;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjv;->c:Landroid/content/Context;

    iput-object p2, p0, Lnjv;->d:Lnju;

    iput-boolean p3, p0, Lnjv;->e:Z

    return-void
.end method

.method private final d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltdn;->am(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ltdn;->ad(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lnjv;->b:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ltdn;->S([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lnjv;->e:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdn;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of p2, p1, L_313;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, L_313;

    .line 34
    .line 35
    iget p2, p2, L_313;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, L_319;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, L_319;

    .line 44
    .line 45
    iget p2, p2, L_319;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p2, p1, L_314;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, L_314;

    .line 54
    .line 55
    iget p2, p2, L_314;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p2, p1, L_312;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, L_312;

    .line 64
    .line 65
    iget p2, p2, L_312;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of p2, p1, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 74
    .line 75
    iget p2, p2, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of p2, p1, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 84
    .line 85
    iget p2, p2, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    instance-of p2, p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 94
    .line 95
    iget p2, p2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;->a:I

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lnjv;->d:Lnju;

    .line 98
    .line 99
    invoke-interface {v1, v0, p1}, Lnju;->a(Ltdn;Ljava/lang/Object;)Ltdn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lnjv;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Unrecognized collection: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnjv;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, L_986;->l(Landroid/database/Cursor;I)L_966;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, L_966;->a()Ludd;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p2
.end method

.method public final b(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    sget-object v0, Lnjv;->a:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnjv;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, L_986;->l(Landroid/database/Cursor;I)L_966;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, L_966;->l()L_966;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p2, L_966;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lucw;->h()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, L_966;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Lucw;->h()I

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    throw p2
.end method
