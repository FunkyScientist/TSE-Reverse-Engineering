.class final Lvvt;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Landroid/widget/ImageButton;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b035e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    iput-object v0, p0, Lvvt;->t:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const v0, 0x7f0b182a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvvt;->u:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b1834

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvvt;->v:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b0371

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;

    .line 41
    .line 42
    iput-object p1, p0, Lvvt;->w:Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;

    .line 43
    .line 44
    return-void
.end method
