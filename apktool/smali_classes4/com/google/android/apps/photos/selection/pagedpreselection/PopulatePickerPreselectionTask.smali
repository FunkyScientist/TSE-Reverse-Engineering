.class public final Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;
.super Lawya;
.source "PG"


# instance fields
.field final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-string v0, "PrepopulatePickerTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p3, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lsip;

    .line 29
    .line 30
    invoke-direct {v0}, Lsip;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 34
    .line 35
    .line 36
    const/16 p3, 0xe1

    .line 37
    .line 38
    iput p3, v0, Lsip;->a:I

    .line 39
    .line 40
    new-instance p3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p3, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 49
    .line 50
    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-interface {p4}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->d:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-class v3, Lrqk;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {p1, v3, v4}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrqk;

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->d:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    invoke-interface {p1, v3, v4, v2}, Lrqk;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lawyp;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "preselected_media"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    :try_start_1
    new-instance p1, Lawyp;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v2, Lawyp;

    .line 76
    .line 77
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
