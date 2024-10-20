.class public final Lalnd;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyfh;

    .line 5
    .line 6
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 7
    .line 8
    iput-object p1, p0, Lalnd;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15b3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e070d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lapav;-><init>(Landroid/view/View;[B[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajgk;

    .line 6
    .line 7
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lalnd;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lawuo;

    .line 12
    .line 13
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawuo;

    .line 18
    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lawxp;

    .line 26
    .line 27
    sget-object v4, Lbctc;->bV:Lawxs;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p1, Lapav;->t:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v8, Lawxc;

    .line 40
    .line 41
    new-instance v9, Laaha;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v9

    .line 47
    move-object v2, p0

    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Laaha;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v9}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 61
    .line 62
    const-class v1, L_122;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_122;

    .line 69
    .line 70
    iget-object v0, v0, L_122;->a:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
