.class final Lnde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_301;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "collection_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnde;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_868;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnde;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "collection_media_key"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lnde;->b:Lyer;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_868;

    .line 22
    .line 23
    iget-object v0, v0, L_868;->n:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Laxaf;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "remote_media"

    .line 40
    .line 41
    iput-object p1, v2, Laxaf;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "dedup_key"

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "collection_id = ?"

    .line 52
    .line 53
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v2, Laxaf;->e:[Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "capture_timestamp DESC"

    .line 62
    .line 63
    iput-object p2, v2, Laxaf;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Laxaf;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnde;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 2
    .line 3
    return-object v0
.end method
