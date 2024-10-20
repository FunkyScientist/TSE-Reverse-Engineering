.class public final Lujx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_963;

.field private final d:L_956;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "card"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lujx;->a:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_963;L_956;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lujx;->c:L_963;

    .line 7
    .line 8
    iput-object p3, p0, Lujx;->d:L_956;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lujx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceManagement"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lugt;->a:Lugt;

    .line 2
    .line 3
    iget-object v1, p0, Lujx;->c:L_963;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, L_963;->a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lujx;->d:L_956;

    .line 10
    .line 11
    invoke-virtual {v1}, L_956;->c()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Luhl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Luhl;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_0
    iget-object v1, p0, Lujx;->d:L_956;

    .line 40
    .line 41
    invoke-virtual {v1}, L_956;->b()Luhk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Luhk;->f:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 60
    .line 61
    const-string v4, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 62
    .line 63
    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Losx;

    .line 67
    .line 68
    invoke-direct {p1}, Losx;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p1, Losx;->f:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lbdna;->di:Lbdna;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Losx;->a(Lbdna;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p1, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, p1, Losx;->c:J

    .line 85
    .line 86
    const v1, 0x7116e761

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Lantk;->a(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, p1, Losx;->e:J

    .line 94
    .line 95
    iput-object v0, p1, Losx;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lujx;->e(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Losx;->l:I

    .line 102
    .line 103
    iput-boolean v2, p1, Losx;->j:Z

    .line 104
    .line 105
    sget-object p2, Losw;->a:Losw;

    .line 106
    .line 107
    iput-object p2, p1, Losx;->h:Losw;

    .line 108
    .line 109
    sget-object p2, Loyq;->f:L_3138;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Losx;->b(Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Losy;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Losy;-><init>(Losx;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lujx;->c:L_963;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, L_963;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 14
    .line 15
    iget-object p2, p0, Lujx;->c:L_963;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, v1, p1}, L_963;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lujx;->c:L_963;

    .line 32
    .line 33
    iget-object p2, p2, L_963;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 36
    .line 37
    invoke-static {p2, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "is_read"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "device_mgmt_batch.batch_id = ?"

    .line 62
    .line 63
    const-string v2, "device_mgmt_batch"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1, v0, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Cannot mark more than one Device Management card as read"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lakxy;
    .locals 5

    .line 1
    sget-object v0, Lugt;->a:Lugt;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lujx;->c:L_963;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, L_963;->a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lakev;

    .line 30
    .line 31
    sget-object v1, Lbdna;->di:Lbdna;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lakev;-><init>(Lbdna;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p1, Lakev;->a:I

    .line 38
    .line 39
    iget-object v2, p0, Lujx;->b:Landroid/content/Context;

    .line 40
    .line 41
    const v3, 0x7f1400d3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p1, Lakev;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lujx;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-wide v3, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    const v0, 0x7f1400d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lakev;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lakxy;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lakxy;-><init>(Lakev;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 2
    .line 3
    return-object v0
.end method
