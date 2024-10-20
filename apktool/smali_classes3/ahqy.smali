.class public final Lahqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public final a:Lby;

.field public final b:Lahqx;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Landroid/view/View;

.field private final h:Llwq;

.field private final i:I

.field private final j:I

.field private k:Lyer;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lby;Laypb;Lahqx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiiq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laiiq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahqy;->h:Llwq;

    .line 11
    .line 12
    iput-object p1, p0, Lahqy;->a:Lby;

    .line 13
    .line 14
    const p1, 0x7f0b09c0

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lahqy;->i:I

    .line 18
    .line 19
    const p1, 0x7f0b03c5

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lahqy;->j:I

    .line 23
    .line 24
    iput-object p3, p0, Lahqy;->b:Lahqx;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqy;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwr;

    .line 8
    .line 9
    invoke-interface {v0}, Llwr;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahqy;->l:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lahqy;->e:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahqp;

    .line 24
    .line 25
    iget-object v0, v0, Lahqp;->o:Lahqo;

    .line 26
    .line 27
    sget-object v1, Lahqo;->c:Lahqo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahqo;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lahqy;->f:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahva;

    .line 43
    .line 44
    iget v0, v0, Lahva;->f:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lahqy;->l:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lahqy;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lahqy;->g:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lahqy;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahqy;->l:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lawxp;

    .line 18
    .line 19
    sget-object v1, Lbcsu;->K:Lawxs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lahqy;->l:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lawxc;

    .line 30
    .line 31
    new-instance v1, Lahec;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lahqy;->a()V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lahqy;->a:Lby;

    .line 50
    .line 51
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "is_unsupported_media_filtered"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lahqy;->l:Landroid/view/View;

    .line 69
    .line 70
    new-instance p2, Lagzf;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lahqy;->l:Landroid/view/View;

    .line 81
    .line 82
    new-instance p2, Lagzf;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lahqy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Lahqy;->h:Llwq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llwk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahqy;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Llwr;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahqy;->k:Lyer;

    .line 17
    .line 18
    const-class p1, Lahkn;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahqy;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lahqp;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahqy;->e:Lyer;

    .line 33
    .line 34
    const-class p1, Lahva;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahqy;->f:Lyer;

    .line 41
    .line 42
    return-void
.end method
