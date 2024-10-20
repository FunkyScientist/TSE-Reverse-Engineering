.class public final Lajfb;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public final e:Ladqk;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private h:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;Ladqk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfb;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lajfb;->e:Ladqk;

    .line 10
    .line 11
    iput-boolean p4, p0, Lajfb;->g:Z

    .line 12
    .line 13
    new-instance p3, Lyer;

    .line 14
    .line 15
    new-instance p4, Lajbe;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p4, p1, v0}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p4}, Lyer;-><init>(Lyes;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lajfb;->a:Lyer;

    .line 25
    .line 26
    new-instance p3, Lyer;

    .line 27
    .line 28
    new-instance p4, Lajbe;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p4, p1, v0}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p4}, Lyer;-><init>(Lyes;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lajfb;->b:Lyer;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14c4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lajfa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajfa;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lajfa;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajez;

    .line 6
    .line 7
    iget-object v1, p1, Lajfa;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lajey;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lajey;-><init>(Lajfb;Lajez;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lajfb;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lalrx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lalrx;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lajfa;->x:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p1, Lajfa;->x:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lajfa;->x:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v4, p0, Lajfb;->d:Lyer;

    .line 48
    .line 49
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lalsh;

    .line 54
    .line 55
    iget-object v5, v0, Lajez;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lalsh;->z(L_1846;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lajfb;->a:Lyer;

    .line 64
    .line 65
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v4, p0, Lajfb;->b:Lyer;

    .line 73
    .line 74
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lajfb;->f:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v4, v0, Lajez;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v4}, L_2071;->b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, p1, Lajfa;->t:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lajfa;->v:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iget-boolean v5, v0, Lajez;->a:Z

    .line 100
    .line 101
    if-eq v4, v5, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v2, v3

    .line 105
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lajfa;->u:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, v0, Lajez;->d:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lajfa;->w:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v2, v0, Lajez;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lajfa;->a:Landroid/view/View;

    .line 123
    .line 124
    new-instance v2, Lxaw;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v2, p0, v0, v3}, Lxaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lajfa;->a:Landroid/view/View;

    .line 134
    .line 135
    new-instance v2, Lahvw;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-direct {v2, p0, p1, v0, v3}, Lahvw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lajfb;->g:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p1, Lajfa;->t:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v1, Laiqi;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1, v3}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalrx;

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
    iput-object p1, p0, Lajfb;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajfb;->h:Lyer;

    .line 17
    .line 18
    const-class p1, Lalsh;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajfb;->d:Lyer;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lajfa;

    .line 2
    .line 3
    iget-object v0, p0, Lajfb;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_6;

    .line 10
    .line 11
    sget v1, Lajfa;->y:I

    .line 12
    .line 13
    iget-object p1, p1, Lajfa;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
