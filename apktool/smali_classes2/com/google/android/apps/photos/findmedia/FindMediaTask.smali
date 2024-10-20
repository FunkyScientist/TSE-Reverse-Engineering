.class public final Lcom/google/android/apps/photos/findmedia/FindMediaTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->a:I

    iput-object p3, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    iput-object p5, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.findmedia.FindMediaTask:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "collection: %s"

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Laphr;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    const-class v2, Lwov;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-static {p1, v2, v4}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwov;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-class v4, L_1441;

    .line 39
    .line 40
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1441;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 47
    .line 48
    new-instance v6, Lajlh;

    .line 49
    .line 50
    invoke-direct {v6}, Lajlh;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v7, v6, Lajlh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v7, v6, Lajlh;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v8, Lairf;

    .line 64
    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    invoke-direct {v8, v6, v9}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c:Lj$/util/Optional;

    .line 74
    .line 75
    new-instance v7, Lairf;

    .line 76
    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    invoke-direct {v7, v6, v8}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->a:I

    .line 94
    .line 95
    iget-object v7, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v4, v7}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v6, p1}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget p1, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->a:I

    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    invoke-virtual {v6}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 127
    .line 128
    invoke-interface {v2, p1, v4, v6, v7}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget p1, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->a:I

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 138
    .line 139
    invoke-interface {v2, p1, v4, v5, v6}, Lwov;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    :try_start_1
    new-instance v2, Lawyp;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lawyp;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 153
    .line 154
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/os/Parcelable;

    .line 159
    .line 160
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    :try_start_2
    new-instance v2, Lawyp;

    .line 166
    .line 167
    invoke-direct {v2, v3, p1, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_3
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    throw p1
.end method
