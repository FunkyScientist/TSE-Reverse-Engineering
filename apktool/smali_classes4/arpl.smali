.class public final Larpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;

.field private final c:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WFMCHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "position"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Larpl;->a:L_3138;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1466;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larpl;->b:Lyer;

    .line 11
    .line 12
    iput-object p2, p0, Larpl;->c:Lsjb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "not supported yet"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 2
    .line 3
    new-instance p2, Lbatu;

    .line 4
    .line 5
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larpl;->b:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1466;

    .line 15
    .line 16
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Larpl;->c:Lsjb;

    .line 23
    .line 24
    sget-object v3, Larpl;->a:L_3138;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, p3, v4}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Laxaf;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "watch_face_media"

    .line 37
    .line 38
    iput-object v0, v3, Laxaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "node_id = ?"

    .line 43
    .line 44
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Laxaf;->e:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "position ASC"

    .line 53
    .line 54
    iput-object v0, v3, Laxaf;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 67
    .line 68
    const-string v2, "_id"

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-string v2, "position"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v2, p0, Larpl;->c:Lsjb;

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    invoke-virtual {v2, v7, v0, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;-><init>(JJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    throw p1
.end method
