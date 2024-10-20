.class public final Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaSelectionInCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnjp;

    .line 8
    .line 9
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 13
    .line 14
    iput v3, v0, Lnjp;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object v3, v0, Lnjp;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v2, v0, Lnjp;->d:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Lnjp;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lnjp;->a()L_320;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lasjf;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lasjf;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 35
    .line 36
    iput v4, v3, Lasjf;->b:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->b:Ljava/util/List;

    .line 39
    .line 40
    iput-object v4, v3, Lasjf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, v3, Lasjf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v2, v3, Lasjf;->a:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Lasjf;->b()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    :try_start_0
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Lwot;

    .line 57
    .line 58
    invoke-static {p1, v4, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwot;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v4, v5}, Lwot;->a(ILjava/lang/String;)Lsiu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    const-class v4, Lrqk;

    .line 79
    .line 80
    invoke-static {p1, v4, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lrqk;

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 89
    .line 90
    invoke-interface {p1, v5, v0, v3}, Lrqk;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lawyp;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Lawyp;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
