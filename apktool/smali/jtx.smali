.class final Ljtx;
.super Lf;
.source "PG"


# instance fields
.field final synthetic a:Lby;

.field final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lby;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtx;->a:Lby;

    .line 2
    .line 3
    iput-object p2, p0, Ljtx;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Lct;Lby;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtx;->a:Lby;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lct;->at(Lf;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljtx;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljud;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
