.class final Lbcsh;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcsh;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lbcsh;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsh;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsh;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsh;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcsh;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
