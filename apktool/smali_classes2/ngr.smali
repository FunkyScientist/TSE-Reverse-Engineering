.class final Lngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "chip_id"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngr;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lngr;->c:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lngr;->c:Lsjb;

    .line 9
    .line 10
    sget-object v1, Lngr;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lngr;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Laxaf;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "search_clusters"

    .line 31
    .line 32
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "cluster_media_key = ?"

    .line 37
    .line 38
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->c:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lngr;->c:Lsjb;

    .line 59
    .line 60
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    :try_start_1
    new-instance p1, Lsih;

    .line 71
    .line 72
    const-string p2, "Collection not found"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->b:Lakyb;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->d:Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;-><init>(ILakyb;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
