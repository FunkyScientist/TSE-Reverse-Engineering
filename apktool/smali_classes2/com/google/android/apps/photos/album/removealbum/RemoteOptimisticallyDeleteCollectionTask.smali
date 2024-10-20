.class public Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeleteCollection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_848;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_848;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_848;->a(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lawyp;

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, p1}, Lawyp;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
