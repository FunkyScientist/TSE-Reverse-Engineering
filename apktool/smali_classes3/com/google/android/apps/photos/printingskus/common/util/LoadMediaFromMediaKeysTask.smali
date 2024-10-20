.class public Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final c:L_3138;

.field private final d:L_3138;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadMediaKeysTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lavcp;)V
    .locals 1

    .line 1
    const-string v0, "LoadMediaFromMediaKeysTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lavcp;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lavcp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    iget-object v0, p1, Lavcp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, L_3138;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->c:L_3138;

    .line 21
    .line 22
    iget-object v0, p1, Lavcp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, L_3138;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->d:L_3138;

    .line 27
    .line 28
    iget-object p1, p1, Lavcp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->d:L_3138;

    .line 8
    .line 9
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->d:L_3138;

    .line 17
    .line 18
    new-instance v4, Lnjp;

    .line 19
    .line 20
    invoke-direct {v4}, Lnjp;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->a:I

    .line 24
    .line 25
    iput v5, v4, Lnjp;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v4, Lnjp;->b:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean v3, v4, Lnjp;->d:Z

    .line 34
    .line 35
    iput-boolean v3, v4, Lnjp;->e:Z

    .line 36
    .line 37
    invoke-virtual {v4}, Lnjp;->a()L_320;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    invoke-static {p1, v2, v4, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->c:L_3138;

    .line 53
    .line 54
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->c:L_3138;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Lasjf;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lasjf;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->a:I

    .line 70
    .line 71
    iput v6, v5, Lasjf;->b:I

    .line 72
    .line 73
    iput-object v2, v5, Lasjf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v5, Lasjf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v3, v5, Lasjf;->a:Z

    .line 78
    .line 79
    invoke-virtual {v5}, Lasjf;->b()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    invoke-static {p1, v2, v4, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->c:L_3138;

    .line 95
    .line 96
    invoke-virtual {p1}, L_3138;->size()I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->d:L_3138;

    .line 100
    .line 101
    invoke-virtual {p1}, L_3138;->size()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    new-instance p1, Lawyp;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Lawyp;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
