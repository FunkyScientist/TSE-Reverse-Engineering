.class final Lbhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbhsz;


# direct methods
.method public constructor <init>(Lbhsz;F)V
    .locals 0

    .line 1
    iput p2, p0, Lbhsw;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lbhsw;->b:Lbhsz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhsw;->b:Lbhsz;

    .line 2
    .line 3
    iget-object v0, v0, Lbhsz;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lbhsw;->b:Lbhsz;

    .line 12
    .line 13
    iget-object v1, v1, Lbhsz;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070086

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v1, v1

    .line 34
    iget v3, p0, Lbhsw;->a:F

    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    float-to-int v1, v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lbhsw;->b:Lbhsz;

    .line 47
    .line 48
    iget-object v1, v1, Lbhsz;->g:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
