.class public final Lyiw;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lby;

.field private final c:I

.field private d:Ludf;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyiw;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lyiw;->b:Lby;

    .line 12
    .line 13
    iput p3, p0, Lyiw;->c:I

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final j(Lyiv;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyiv;->w:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyiw;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lyiv;

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
    const v2, 0x7f0e03e4

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
    iget-object v1, p0, Lyiw;->b:Lby;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lyiv;-><init>(Lby;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lyiv;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lyhu;

    .line 6
    .line 7
    iget-object v1, p1, Lyiv;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, v0, Lyhu;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lyiv;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    const v4, 0x7f140c73

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lyiw;->e:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_920;

    .line 42
    .line 43
    iget-wide v4, v0, Lyhu;->a:J

    .line 44
    .line 45
    iget v6, v0, Lyhu;->e:I

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6}, L_920;->a(JI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lyiw;->d:Ludf;

    .line 52
    .line 53
    iget-boolean v4, v4, Ludf;->a:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    const v2, 0x7f140c67

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    iget-object v1, p1, Lyiv;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v1, L_616;->f:Lvyx;

    .line 75
    .line 76
    iget-boolean v1, v1, Lvyx;->a:Z

    .line 77
    .line 78
    iget-object v1, p0, Lyiw;->f:Lyer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lajnu;

    .line 85
    .line 86
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 87
    .line 88
    sget-object v2, Lajnt;->a:Lajnt;

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v0, Lyhu;->d:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p1, Lyiv;->w:Landroid/widget/ImageButton;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p1, Lyiv;->u:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f0e03db

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lyiv;->u:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageButton;

    .line 120
    .line 121
    iput-object v0, p1, Lyiv;->w:Landroid/widget/ImageButton;

    .line 122
    .line 123
    iget-object v0, p1, Lyiv;->w:Landroid/widget/ImageButton;

    .line 124
    .line 125
    new-instance v1, Lawxp;

    .line 126
    .line 127
    sget-object v2, Lbctc;->cd:Lawxs;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lyiv;->u:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 136
    .line 137
    iget-object v1, p1, Lyiv;->w:Landroid/widget/ImageButton;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lyiv;->w:Landroid/widget/ImageButton;

    .line 143
    .line 144
    new-instance v1, Lawxc;

    .line 145
    .line 146
    new-instance v2, Lyiu;

    .line 147
    .line 148
    invoke-direct {v2, p1, v3}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v0, p1, Lyiv;->w:Landroid/widget/ImageButton;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, p1, Lyiv;->u:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p1, Lyiv;->w:Landroid/widget/ImageButton;

    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ludf;->a(Laylw;)Ludf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyiw;->d:Ludf;

    .line 10
    .line 11
    const-class p1, L_920;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyiw;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Lajnu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyiw;->f:Lyer;

    .line 27
    .line 28
    const-class p1, Lahah;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyiw;->g:Lyer;

    .line 35
    .line 36
    sget-object p1, L_616;->f:Lvyx;

    .line 37
    .line 38
    iget-boolean p1, p1, Lvyx;->a:Z

    .line 39
    .line 40
    iget-object p1, p0, Lyiw;->g:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lyiw;->g:Lyer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lahah;

    .line 67
    .line 68
    iget-object p1, p1, Lahah;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Lyiw;->b:Lby;

    .line 71
    .line 72
    new-instance p3, Lxna;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {p3, p0, v0}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lhbj;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiw;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lyiv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lyiv;

    .line 2
    .line 3
    sget-object v0, L_616;->f:Lvyx;

    .line 4
    .line 5
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lyiw;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lyiw;->g:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahah;

    .line 34
    .line 35
    iget-object v0, v0, Lahah;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhbj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Lyiw;->j(Lyiv;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lyiw;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
