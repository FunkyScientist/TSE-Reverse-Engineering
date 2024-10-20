.class public final Lulw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layof;


# instance fields
.field public a:Lyer;

.field public b:Landroid/widget/TextView;

.field private final c:Landroid/app/Activity;

.field private d:Landroid/content/Context;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulw;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lulw;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrq;

    .line 8
    .line 9
    iget-object v1, p0, Lulw;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, Lulw;->d:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f1409be

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lxrk;->n:Lxrk;

    .line 21
    .line 22
    new-instance v4, Lxrp;

    .line 23
    .line 24
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lulw;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_808;

    .line 40
    .line 41
    invoke-interface {v0}, L_808;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lulw;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v2, Lalgp;->a:L_3138;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lulw;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eq v5, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lulw;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0c2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lulw;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0}, Lulw;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lulw;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0b0c2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lulw;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p0}, Lulw;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulw;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lxrq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lulw;->e:Lyer;

    .line 11
    .line 12
    const-class p1, L_976;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lulw;->a:Lyer;

    .line 19
    .line 20
    const-class p1, L_808;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lulw;->f:Lyer;

    .line 27
    .line 28
    return-void
.end method
