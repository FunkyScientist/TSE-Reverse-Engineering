.class public final Lrsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lrsu;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrsu;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lrsu;->f:Ljava/lang/Object;

    new-array v1, v1, [I

    iput-object v1, p0, Lrsu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrsu;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lrsu;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const v2, 0x7f0b08e1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrsu;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x3ea

    .line 8
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x2

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x3

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const p1, 0x7f15001b

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x18

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyo;Ljwi;Lkdt;Landroidx/work/impl/WorkDatabase;Lkev;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrsu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrsu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrsu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrsu;->b:Ljava/lang/Object;

    iput-object p6, p0, Lrsu;->g:Ljava/lang/Object;

    iput-object p7, p0, Lrsu;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrsu;->d:Ljava/lang/Object;

    new-instance p1, Lirp;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2, p2}, Lirp;-><init>([C[B[C)V

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lby;

    .line 14
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lrsu;->b:Ljava/lang/Object;

    new-instance v0, Lrri;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lrri;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lrsu;->c:Ljava/lang/Object;

    new-instance v0, Lrri;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrri;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lrsu;->d:Ljava/lang/Object;

    new-instance v0, Lrri;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lrri;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lrsu;->e:Ljava/lang/Object;

    new-instance v0, Lrri;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lrri;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lrsu;->f:Ljava/lang/Object;

    new-instance v0, Lrri;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lrri;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lrsu;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkzq;Lkzq;Lkzq;Lkzq;Lkxu;Lkxu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkxr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkxr;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Llhz;->a(ILlhv;)Lgpx;

    move-result-object v0

    iput-object v0, p0, Lrsu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrsu;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrsu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrsu;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrsu;->c:Ljava/lang/Object;

    iput-object p6, p0, Lrsu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_765;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_765;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrsu;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrsu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v1, p0, Lrsu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrsu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
