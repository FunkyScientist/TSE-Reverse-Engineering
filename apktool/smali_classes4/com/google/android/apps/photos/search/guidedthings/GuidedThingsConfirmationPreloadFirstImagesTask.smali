.class public final Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final c:Lbbfl;


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:Lajyf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lsip;

    .line 19
    .line 20
    invoke-direct {v0}, Lsip;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lsip;->a:I

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    const-string v0, "GTCLoadFirstImagesTask"

    .line 33
    .line 34
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->c:Lbbfl;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lajyf;)V
    .locals 1

    .line 1
    const-string v0, "GuidedThingsConfirmationPreloadFirstImagesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->f:Lajyf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbatz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->f:Lajyf;

    .line 22
    .line 23
    sget-object v3, Lajyf;->c:Lajyf;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->d:I

    .line 32
    .line 33
    invoke-static {v2, v1}, L_259;->e(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->f:Lajyf;

    .line 39
    .line 40
    sget-object v3, Lajyf;->o:Lajyf;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->d:I

    .line 49
    .line 50
    invoke-static {v2, v1}, L_259;->c(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-class v2, L_1246;

    .line 59
    .line 60
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_1246;

    .line 65
    .line 66
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 69
    .line 70
    sget-object v5, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    invoke-static {p1, v1, v4, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_1846;

    .line 91
    .line 92
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p1}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, L_198;

    .line 101
    .line 102
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_198;

    .line 107
    .line 108
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, L_8;->b:L_8;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lktg;->r()Llgq;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    sget-object v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->c:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->f:Lajyf;

    .line 134
    .line 135
    invoke-virtual {v3}, Lajyf;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v4, 0x1cbc

    .line 140
    .line 141
    const-string v5, "Error loading media features in GuidedConfirmationPreloadFirstImagesTask for search cluster type: %s"

    .line 142
    .line 143
    invoke-static {v2, v5, v3, v4, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    new-instance p1, Lawyp;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
