.class public final synthetic Ladlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ladlm;


# direct methods
.method public synthetic constructor <init>(Ladlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlj;->a:Ladlm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, L_680;

    .line 2
    .line 3
    iget-object p1, p0, Ladlj;->a:Ladlm;

    .line 4
    .line 5
    invoke-virtual {p1}, Ladlm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ladlm;->e:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ladli;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ladli;-><init>(Ladlm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lawxp;

    .line 38
    .line 39
    sget-object v2, Lbcuc;->bh:Lawxs;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, Ladlm;->a:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f14074f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ladll;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Ladll;-><init>(Ladlm;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbabz;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4}, Lbabz;-><init>([C)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Ladlm;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, 0x7f040195

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v3, Lbabz;->a:I

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v4, v3}, L_1323;->h(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbabz;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p1, Ladlm;->d:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p1, Ladlm;->g:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p1, Ladlm;->g:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ladlm;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
