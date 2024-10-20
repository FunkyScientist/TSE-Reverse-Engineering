.class public final Lbcsi;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbcsk;

.field final synthetic b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field final synthetic c:L_3153;

.field final synthetic d:Lbahc;


# direct methods
.method public constructor <init>(L_3153;Lbahc;Lbcsk;Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcsi;->d:Lbahc;

    .line 2
    .line 3
    iput-object p3, p0, Lbcsi;->a:Lbcsk;

    .line 4
    .line 5
    iput-object p4, p0, Lbcsi;->b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 6
    .line 7
    iput-object p1, p0, Lbcsi;->c:L_3153;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcsi;->c:L_3153;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsi;->b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, L_3153;->f(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDismissError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcsi;->c:L_3153;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsi;->b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, L_3153;->f(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcsi;->c:L_3153;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsi;->d:Lbahc;

    .line 4
    .line 5
    iget-object v2, p0, Lbcsi;->a:Lbcsk;

    .line 6
    .line 7
    iget-object v3, p0, Lbcsi;->b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_3153;->h(Lbahc;Lbcsk;Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
