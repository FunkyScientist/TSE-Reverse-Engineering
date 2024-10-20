.class public Lazla;
.super Lfy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lazkz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lazkz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lazkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbq;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lazkz;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final dismissAllowingStateLoss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazla;->bc()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lfy;->dismissAllowingStateLoss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gL()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazla;->bc()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lfy;->gL()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
