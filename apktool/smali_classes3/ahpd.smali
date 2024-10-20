.class public final Lahpd;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Ladqk;


# direct methods
.method public constructor <init>(Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpd;->a:Ladqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1402

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e05d3

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lapav;-><init>(Landroid/view/View;[B[S[B[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v6, Lapav;->t:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lawxp;

    .line 30
    .line 31
    sget-object v1, Lbctx;->e:Lawxs;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v6, Lapav;->t:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lawxc;

    .line 44
    .line 45
    new-instance v1, Lahec;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    sget v0, Lapav;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 14
    .line 15
    check-cast v1, Lahpc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v1, v1, Lahpc;->a:Z

    .line 27
    .line 28
    const v4, 0x7f0401bd

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v5, 0x7f040584

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v4, 0x7f040580

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v4}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
