.class public final synthetic Laiqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyen;


# instance fields
.field public final synthetic a:Lairb;

.field public final synthetic b:Lyem;

.field public final synthetic c:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

.field public final synthetic d:Lyek;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lairb;Lyem;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyek;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqy;->a:Lairb;

    .line 5
    .line 6
    iput-object p2, p0, Laiqy;->b:Lyem;

    .line 7
    .line 8
    iput-object p3, p0, Laiqy;->c:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 9
    .line 10
    iput-object p4, p0, Laiqy;->d:Lyek;

    .line 11
    .line 12
    iput-object p5, p0, Laiqy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    iget-object p3, p0, Laiqy;->b:Lyem;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lyem;->d(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lyem;->c()Lyel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lyel;->a:I

    .line 11
    .line 12
    iget v0, p2, Lyel;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Laiqy;->c:Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    mul-int/2addr v0, p3

    .line 19
    sub-int/2addr p1, v0

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float v0, v2

    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p2, Lyel;->a:I

    .line 31
    .line 32
    iget-object p3, p0, Laiqy;->a:Lairb;

    .line 33
    .line 34
    iget-object p3, p3, Lairb;->a:Lajjq;

    .line 35
    .line 36
    new-instance v0, Lajjl;

    .line 37
    .line 38
    invoke-direct {v0, p3, p2}, Lajjl;-><init>(Lajjq;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 42
    .line 43
    iget-object p2, p0, Laiqy;->d:Lyek;

    .line 44
    .line 45
    iput p1, p2, Lyek;->a:I

    .line 46
    .line 47
    sget-object p1, Lgrz;->a:[I

    .line 48
    .line 49
    iget-object p1, p0, Laiqy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lailn;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p2, p1, p3}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
