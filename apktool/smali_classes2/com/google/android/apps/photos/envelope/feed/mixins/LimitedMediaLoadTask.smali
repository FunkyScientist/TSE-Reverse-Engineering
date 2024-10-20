.class public final Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lavlw;

.field private static final b:Lavlw;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:J

.field private final f:Lbatz;

.field private final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LimitedMediaLoadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "LimitedMediaLoadTask.byTimestamp"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->a:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "LimitedMediaLoadTask.byMediaKey"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->b:Lavlw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.feed.mixins.FeedMediaLoaderMixin.taskTag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->c:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->e:J

    .line 20
    .line 21
    invoke-static {p5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->f:Lbatz;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 13

    .line 1
    const-class v0, L_3007;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lsip;

    .line 15
    .line 16
    invoke-direct {v3}, Lsip;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->e:J

    .line 20
    .line 21
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v3, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 29
    .line 30
    sget-object v4, Lsiq;->b:Lsiq;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lsip;->e(Lsiq;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {p1, v3, v4, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->a:Lavlw;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, L_3007;->l(Lavtw;Lavlw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->f:Lbatz;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Lasjf;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lasjf;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iget v5, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->c:I

    .line 74
    .line 75
    iput v5, v4, Lasjf;->b:I

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->f:Lbatz;

    .line 78
    .line 79
    iput-object v5, v4, Lasjf;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4}, Lasjf;->b()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lsip;

    .line 86
    .line 87
    invoke-direct {v5}, Lsip;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide v9, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->e:J

    .line 91
    .line 92
    const-wide/16 v11, -0x1

    .line 93
    .line 94
    add-long/2addr v9, v11

    .line 95
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 96
    .line 97
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v5, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 101
    .line 102
    sget-object v6, Lsiq;->b:Lsiq;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lsip;->e(Lsiq;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 108
    .line 109
    invoke-direct {v6, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    invoke-static {p1, v4, v6, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v4, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->b:Lavlw;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v4}, L_3007;->l(Lavtw;Lavlw;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v2, v4

    .line 134
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lawyp;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v2, v4}, Lawyp;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 154
    .line 155
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_0
    move-exception p1

    .line 169
    new-instance v0, Lawyp;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
