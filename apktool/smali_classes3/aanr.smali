.class final Laanr;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Laaod;

.field private final e:Ljava/util/HashSet;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HighlightsCarouselVB"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laanr;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
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
    iput-object v0, p0, Laanr;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1094

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

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
    iget-object v2, p0, Laanr;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_1578;

    .line 18
    .line 19
    invoke-interface {v2}, L_1578;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0e0445

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f0e0446

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Laanr;->g:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_1578;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/View;L_1578;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laaec;

    .line 6
    .line 7
    iget-object v6, v0, Laaec;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Laaec;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v1, L_122;

    .line 12
    .line 13
    invoke-interface {v6, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_122;

    .line 18
    .line 19
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, L_122;->a:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_1537;

    .line 29
    .line 30
    invoke-interface {v6, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, L_1537;

    .line 36
    .line 37
    invoke-virtual {v7}, L_1537;->b()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lut;->h(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v8, p1, Larqe;->a:Landroid/view/View;

    .line 56
    .line 57
    new-instance v9, Lawxc;

    .line 58
    .line 59
    new-instance v10, Laanq;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lbatz;

    .line 63
    .line 64
    move-object v0, v10

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, v6

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Laanq;-><init>(Laanr;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;Lj$/util/Optional;Larqe;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Larqe;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f060902

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    sget-object v1, Laanr;->d:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Memory has local cover, can\'t apply smart crop"

    .line 116
    .line 117
    const/16 v3, 0xf47

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, p1, Larqe;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Laaos;->a:Laaos;

    .line 129
    .line 130
    invoke-virtual {v7}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v2, v3}, Laaof;->b(Landroid/content/Context;Laaos;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 150
    .line 151
    sget-object v0, Lbcuh;->z:Lawxs;

    .line 152
    .line 153
    invoke-static {p1, v6, v0}, Laaof;->d(Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, L_1246;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laanr;->f:Lyer;

    .line 9
    .line 10
    const-class v0, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laanr;->a:Lyer;

    .line 17
    .line 18
    const-class v0, L_1577;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laanr;->b:Lyer;

    .line 25
    .line 26
    const-class v0, L_1578;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laanr;->g:Lyer;

    .line 33
    .line 34
    new-instance p2, Laaod;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Laaod;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laanr;->c:Laaod;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p1, "state_logged_ids"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Laanr;->e:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p0, Laanr;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1246;

    .line 10
    .line 11
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic h(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laaec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laanr;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iget v2, v0, Laaec;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Laanr;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    iget v0, v0, Laaec;->a:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laanr;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
