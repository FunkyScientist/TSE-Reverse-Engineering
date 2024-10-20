.class public final Lanbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lsjb;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedCollectionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "envelope_media_key"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lanbg;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanbg;->b:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lanbg;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laxaf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "envelope_covers"

    .line 17
    .line 18
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lanbg;->b:Lsjb;

    .line 21
    .line 22
    sget-object v2, Lanbg;->a:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, p2, v3}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "_id = ?"

    .line 32
    .line 33
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lanbg;->b:Lsjb;

    .line 58
    .line 59
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    :try_start_1
    new-instance p2, Lsic;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
