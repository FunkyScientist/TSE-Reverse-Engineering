.class public final Luhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_953;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lugt;

.field public c:Luhp;

.field public d:Luhf;

.field private final e:Laius;

.field private final f:I

.field private g:L_954;

.field private h:Lawyc;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSBatchMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;ILugt;Laius;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luhg;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Luhg;->b:Lugt;

    .line 7
    .line 8
    iput-object p4, p0, Luhg;->e:Laius;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luhg;->j(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luhg;->c:Luhp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luhp;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    iget v1, p0, Luhg;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 8
    .line 9
    iget-object v0, p0, Luhg;->b:Lugt;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final b()Lugt;
    .locals 1

    .line 1
    iget-object v0, p0, Luhg;->b:Lugt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luhg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luhg;->j(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luhg;->c:Luhp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Luhp;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luhg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luhg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luhg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luhg;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Luhp;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luhp;

    .line 11
    .line 12
    iput-object p1, p0, Luhg;->c:Luhp;

    .line 13
    .line 14
    const-class p1, L_954;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_954;

    .line 21
    .line 22
    iput-object p1, p0, Luhg;->g:L_954;

    .line 23
    .line 24
    const-class p1, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    iput-object p1, p0, Luhg;->h:Lawyc;

    .line 33
    .line 34
    new-instance v0, Lstj;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "com.google.android.apps.photos.settings.findPhotosAndVideos"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Luhf;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Luhf;

    .line 52
    .line 53
    iput-object p1, p0, Luhg;->d:Luhf;

    .line 54
    .line 55
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luhg;->i(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhg;->g:L_954;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_954;->c(L_953;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhg;->h:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;

    .line 4
    .line 5
    iget-object v2, p0, Luhg;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Luhg;->e:Laius;

    .line 8
    .line 9
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Luhg;->f:I

    .line 14
    .line 15
    iget-object v4, p0, Luhg;->b:Lugt;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;-><init>(ILugt;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luhg;->g:L_954;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, L_954;->b(L_953;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
