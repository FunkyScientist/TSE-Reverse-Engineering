.class public final Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public b:Landroid/content/Context;

.field public c:Lawyp;

.field private final d:L_1846;

.field private final e:Laeet;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_1846;Laeet;I)V
    .locals 1

    .line 1
    const-string v0, "RunMlModelTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->d:L_1846;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->e:Laeet;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->e:Laeet;

    .line 4
    .line 5
    const-class v1, L_1946;

    .line 6
    .line 7
    iget-object v0, v0, Laeet;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1946;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->d:L_1846;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->f:I

    .line 19
    .line 20
    new-instance v3, Ladqk;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, L_1946;->c(L_1846;ILadqk;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->c:Lawyp;
    :try_end_0
    .catch Lafku; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v1, Lawyp;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
