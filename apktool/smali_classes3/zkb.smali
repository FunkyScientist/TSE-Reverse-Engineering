.class final Lzkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1423;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteMediaExifInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzkb;->a:Lbbfl;

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
    iput-object p1, p0, Lzkb;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1435;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 4

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    iget-object v1, p1, L_1435;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, L_1435;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iget-object v1, p0, Lzkb;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :try_start_0
    new-instance v1, Ltxn;

    .line 31
    .line 32
    invoke-direct {v1}, Ltxn;-><init>()V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ltxn;->s([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ltxn;->r([Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lbegn;->a:Lbegn;

    .line 74
    .line 75
    array-length v2, p2

    .line 76
    invoke-static {v1, p2, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lbegn;

    .line 84
    .line 85
    invoke-static {p2}, Ltgz;->j(Lbegn;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object p2

    .line 95
    :cond_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object p2, Lzkb;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "invalid proto"

    .line 121
    .line 122
    const/16 v1, 0xdaa

    .line 123
    .line 124
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public final b(L_1435;)Z
    .locals 0

    .line 1
    iget-object p1, p1, L_1435;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
