.class final Lagvm;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# static fields
.field private static final H:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CustomGridLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvm;->H:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Q()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnm;->T(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lavrm;

    .line 12
    .line 13
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lavrm;->k(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lavrm;->j(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lavrm;->i()Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    new-instance v2, Lavrm;

    .line 43
    .line 44
    invoke-direct {v2}, Lavrm;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lavrm;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lavrm;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lavrm;->i()Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagvm;->H:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onRestoreInstanceState failed - unexpected instance state class: parcelable=%s"

    .line 12
    .line 13
    const/16 v2, 0x18ff

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
