.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypp;


# instance fields
.field private final a:Lby;

.field private final b:Llyw;

.field private c:Laylw;

.field private d:Z


# direct methods
.method public constructor <init>(Lby;Laypb;Llyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzb;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Llzb;->b:Llyw;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llzb;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llzb;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lassi;->G(Lcb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Llzb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Llzb;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Llzb;->b:Llyw;

    .line 16
    .line 17
    invoke-interface {v0}, Llyw;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p0, Llzb;->c:Laylw;

    .line 25
    .line 26
    const-class v4, L_43;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_43;

    .line 33
    .line 34
    invoke-interface {v0}, L_43;->b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Llzb;->a:Lby;

    .line 39
    .line 40
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v2, p0, Llzb;->a:Lby;

    .line 54
    .line 55
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0}, Llyx;->a(Landroid/content/Context;L_43;)Latpu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Llyx;

    .line 64
    .line 65
    invoke-direct {v2}, Llyx;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Llzb;->a:Lby;

    .line 69
    .line 70
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcb;->gM()Lct;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lba;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lba;-><init>(Lct;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "actionpromo.ActionPromoMixin.promo_fragment_tag"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lda;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Llzb;->a:Lby;

    .line 92
    .line 93
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 94
    .line 95
    new-instance v4, Llvb;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v4, v2, v0, v5}, Llvb;-><init>(Llyx;Latpu;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llzb;->c:Laylw;

    .line 2
    .line 3
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llzb;->d:Z

    .line 3
    .line 4
    return-void
.end method
