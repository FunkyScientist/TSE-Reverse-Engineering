.class public Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.EMPTY_TRASH_TASK"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EmptyTrashTask"

    .line 7
    .line 8
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Exception;Ljava/lang/String;)Lawyp;
    .locals 2

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "extra_account_id"

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final h()Lawyp;
    .locals 4

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "extra_account_id"

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lapla;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141ecf

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    sget-object v3, Lapjn;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v3}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->h()Lawyp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-class v2, Lapjn;

    .line 30
    .line 31
    invoke-static {p1, v2, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lapjn;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->a:I

    .line 38
    .line 39
    sget-object v4, Lzuv;->c:Lzuv;

    .line 40
    .line 41
    invoke-interface {v2, v3, v0, v4}, Lapjn;->a(ILjava/util/Collection;Lzuv;)Lsiu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_1
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->h()Lawyp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->g(Ljava/lang/Exception;Ljava/lang/String;)Lawyp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;->g(Ljava/lang/Exception;Ljava/lang/String;)Lawyp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
