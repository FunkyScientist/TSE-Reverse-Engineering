.class public final Lyiv;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field final t:Lby;

.field final u:Lcom/google/android/apps/photos/list/DateHeaderLayout;

.field final v:Landroid/widget/TextView;

.field w:Landroid/widget/ImageButton;

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lby;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 6
    .line 7
    sget-object v1, Lyhl;->a:Lyhm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->a(Lyhm;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyiv;->t:Lby;

    .line 13
    .line 14
    const v1, 0x7f0b1c38

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lyiv;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lyiv;->u:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 26
    .line 27
    iget-object p1, p1, Lby;->F:Lby;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyiv;->x:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lslh;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lslh;

    .line 51
    .line 52
    new-instance v0, Lyit;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lyit;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lslh;->b:Lslg;

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lawxp;

    .line 61
    .line 62
    sget-object v0, Lbctc;->aj:Lawxs;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
