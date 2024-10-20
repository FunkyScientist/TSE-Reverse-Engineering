.class public final Lapcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2773;

.field private final d:L_2774;

.field private final e:L_881;

.field private final f:L_2522;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsiq;->d:Lsiq;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsir;->d()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsis;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lapcb;->a:Lsis;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcb;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2773;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2773;

    .line 13
    .line 14
    iput-object v0, p0, Lapcb;->c:L_2773;

    .line 15
    .line 16
    const-class v0, L_2774;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2774;

    .line 23
    .line 24
    iput-object v0, p0, Lapcb;->d:L_2774;

    .line 25
    .line 26
    const-class v0, L_881;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_881;

    .line 33
    .line 34
    iput-object v0, p0, Lapcb;->e:L_881;

    .line 35
    .line 36
    const-class v0, L_2522;

    .line 37
    .line 38
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_2522;

    .line 43
    .line 44
    iput-object p1, p0, Lapcb;->f:L_2522;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lapcb;->c:L_2773;

    .line 8
    .line 9
    iget-object v0, v0, L_2773;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "suggestion_items"

    .line 20
    .line 21
    const-string v1, "suggestion_media_key = ?"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, p1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-long p1, p1

    .line 29
    return-wide p1
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
    sget-object v0, Lapcb;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lapcb;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lapcb;->c:L_2773;

    .line 29
    .line 30
    iget v3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v3}, L_2773;->c(Laxao;Ljava/lang/String;I)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p0, Lapcb;->c:L_2773;

    .line 38
    .line 39
    invoke-virtual {v3, v2, p1, v1}, L_2773;->c(Laxao;Ljava/lang/String;I)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lapcb;->d:L_2774;

    .line 55
    .line 56
    invoke-virtual {v3, v0, p1}, L_2774;->c(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p0, Lapcb;->f:L_2522;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, L_2522;->ag()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lapcb;->e:L_881;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, p1, v5}, L_881;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lapcb;->b:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 93
    .line 94
    invoke-static {v0, p1, v1, p3}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 102
    .line 103
    sget-object p2, Lsiq;->d:Lsiq;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lsiq;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, L_1846;->h:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v2
.end method
