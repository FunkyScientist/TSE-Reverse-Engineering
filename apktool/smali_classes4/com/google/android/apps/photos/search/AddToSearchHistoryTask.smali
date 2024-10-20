.class public final Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "add_to_search_history_task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const-class v0, L_2355;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, L_2355;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 41
    .line 42
    sget-object v3, Lajyf;->a:Lajyf;

    .line 43
    .line 44
    invoke-virtual {v2}, Lajyf;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;->a:I

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p1, v1, L_2355;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v7, Lsyf;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    move-object v0, v7

    .line 72
    invoke-direct/range {v0 .. v6}, Lsyf;-><init>(L_2355;Lajyf;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p1, Lawyp;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hL:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
