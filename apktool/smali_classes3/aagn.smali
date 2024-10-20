.class public final synthetic Laagn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphe;


# instance fields
.field public final synthetic a:Laago;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laago;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagn;->a:Laago;

    .line 5
    .line 6
    iput-object p2, p0, Laagn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laagn;->a:Laago;

    .line 2
    .line 3
    iget-boolean v1, v0, Laago;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laagn;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Laphd;

    .line 10
    .line 11
    sget-object v3, Lbcty;->au:Lawxs;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laphd;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v2, Laphd;->l:I

    .line 18
    .line 19
    iget-object v4, v0, Laago;->a:Lby;

    .line 20
    .line 21
    invoke-virtual {v4}, Lby;->Q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f0b1078

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v4}, Laphd;->c(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Laago;->a:Lby;

    .line 32
    .line 33
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0401c0

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v2, Laphd;->i:I

    .line 49
    .line 50
    iget-object v4, v0, Laago;->a:Lby;

    .line 51
    .line 52
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f04019e

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v2, Laphd;->j:I

    .line 68
    .line 69
    iget-object v4, v0, Laago;->a:Lby;

    .line 70
    .line 71
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v5, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v1, v5, v6

    .line 79
    .line 80
    const v1, 0x7f140e18

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, Laphd;->g:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v2}, Laphd;->a()Laphj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Laago;->d(Laphj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Laphj;->f()V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v0, Laago;->b:Z

    .line 100
    .line 101
    :cond_0
    return-void
.end method
