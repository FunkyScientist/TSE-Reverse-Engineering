.class public final Lujz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_953;


# instance fields
.field private final a:L_404;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeviceMgmtAssistant"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_404;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujz;->a:L_404;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lujz;->a:L_404;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, L_404;->c(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lujz;->a:L_404;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, L_404;->d(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lugt;
    .locals 1

    .line 1
    sget-object v0, Lugt;->a:Lugt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lujz;->a:L_404;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, L_404;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lujz;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lujz;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lujz;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lujz;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 9
    .line 10
    const-string v2, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lujz;->a:L_404;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, L_404;->a(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lujz;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
