.class public final Lahtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# instance fields
.field private final a:Lyer;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lahtj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtj;->c:Ljava/lang/Object;

    const-class p2, L_2111;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahtj;->a:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;I)V
    .locals 2

    .line 1
    iput p3, p0, Lahtj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahtj;->c:Ljava/lang/Object;

    new-instance p3, Lyer;

    new-instance v0, Lmzv;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, v1}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lyer;-><init>(Lyes;)V

    iput-object p3, p0, Lahtj;->a:Lyer;

    return-void
.end method

.method public static final e(Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unsupported source collection: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    iget v0, p0, Lahtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lnyf;

    .line 11
    .line 12
    new-instance v2, Lnnz;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iget-object p1, p0, Lahtj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnyb;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 30
    .line 31
    iget p2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lahtj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Laxaf;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Laxaf;-><init>(Laxao;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "printing_media"

    .line 47
    .line 48
    iput-object p2, v0, Laxaf;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "draft_media_key=?"

    .line 51
    .line 52
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "COUNT(_id)"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Laxaf;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    iget v0, p0, Lahtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsis;->a:Lsis;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lsis;->a:Lsis;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    iget v0, p0, Lahtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsis;->a:Lsis;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lsis;->a:Lsis;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lahtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahtj;->a:Lyer;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnkg;

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lahtj;->e(Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Lnnz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v6, p1, v0}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lnkg;->a(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/QueryOptions;Lnyf;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->d:Lbatz;

    .line 35
    .line 36
    new-instance p3, Lbarz;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lbarz;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lmfk;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lmfk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbaqj;

    .line 49
    .line 50
    invoke-direct {v0, p1, p3}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    iget-object p2, p0, Lahtj;->a:Lyer;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, L_2111;

    .line 69
    .line 70
    iget v2, v1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 71
    .line 72
    iget-object p1, v1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v3, "draft_media_key=?"

    .line 79
    .line 80
    move-object v5, p3

    .line 81
    invoke-virtual/range {v0 .. v5}, L_2111;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
