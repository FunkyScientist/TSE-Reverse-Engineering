.class public final synthetic Layzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layzf;

.field public final synthetic b:Lbhos;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lbhpc;

.field public final synthetic e:Lbjrv;


# direct methods
.method public synthetic constructor <init>(Layzf;Lbhos;Landroid/widget/FrameLayout;Lbjrv;Lbhpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzk;->a:Layzf;

    .line 5
    .line 6
    iput-object p2, p0, Layzk;->b:Lbhos;

    .line 7
    .line 8
    iput-object p3, p0, Layzk;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Layzk;->e:Lbjrv;

    .line 11
    .line 12
    iput-object p5, p0, Layzk;->d:Lbhpc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Layzk;->a:Layzf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layzk;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Layzk;->b:Lbhos;

    .line 8
    .line 9
    new-instance v2, L_2357;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, L_2357;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Layzf;->a(Lbhos;)Latjt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, L_2357;->g(Latjt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, L_2357;->f()Latju;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Layzk;->d:Lbhpc;

    .line 30
    .line 31
    iget-object p1, p1, Lbhpc;->f:Lbhot;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbhot;->a:Lbhot;

    .line 36
    .line 37
    :cond_1
    iget v0, p1, Lbhot;->b:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Layzk;->e:Lbjrv;

    .line 43
    .line 44
    iget-object p1, p1, Lbhot;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbhnw;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbjrv;->r(Lbhnw;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
