.class public final Laiqg;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypo;
.implements Laypl;
.implements Laypp;


# instance fields
.field public final a:Lyfh;

.field public final b:Ljava/util/Set;

.field public c:L_3138;

.field public d:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

.field public e:I

.field public f:I

.field public g:Lugf;

.field private final h:Ljava/util/Set;

.field private final i:Laxjh;

.field private final j:Laxjh;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lajjq;

.field private o:Lbatz;

.field private p:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lyfh;Laypb;)V
    .locals 2

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
    iput-object v0, p0, Laiqg;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Laijd;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laiqg;->i:Laxjh;

    .line 19
    .line 20
    new-instance v0, Laijd;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laiqg;->j:Laxjh;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laiqg;->b:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v0, Lugf;->c:Lugf;

    .line 37
    .line 38
    iput-object v0, p0, Laiqg;->g:Lugf;

    .line 39
    .line 40
    iput-object p1, p0, Laiqg;->a:Lyfh;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1494

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqg;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2062;

    .line 8
    .line 9
    iget-object v0, v0, L_2062;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laiqg;->i:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiqg;->m:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lugg;

    .line 23
    .line 24
    iget-object v0, v0, Lugg;->a:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Laiqg;->j:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laiqg;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqg;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2062;

    .line 8
    .line 9
    iget-object v0, v0, L_2062;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laiqg;->i:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiqg;->m:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lugg;

    .line 24
    .line 25
    iget-object v0, v0, Lugg;->a:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Laiqg;->j:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqz;

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
    const v2, 0x7f0e064a

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
    invoke-direct {v0, p1, v1}, Larqz;-><init>(Landroid/view/View;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lzks;

    .line 6
    .line 7
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Laiqg;->n:Lajjq;

    .line 12
    .line 13
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aM(Lnc;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnm;

    .line 23
    .line 24
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laiqg;->p:Landroid/os/Parcelable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lnm;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lnm;->Y(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Laiqg;->p:Landroid/os/Parcelable;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lawxp;

    .line 46
    .line 47
    invoke-interface {v0}, L_2136;->b()Lawxs;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laiqg;->l()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lawxp;

    .line 65
    .line 66
    sget-object v3, Lbctc;->dE:Lawxs;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Lawxc;

    .line 79
    .line 80
    invoke-interface {v0}, L_2136;->a()Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Larqz;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Laiqg;->c:L_3138;

    .line 95
    .line 96
    invoke-virtual {v0}, L_3138;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-le v0, v1, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/16 v0, 0x8

    .line 106
    .line 107
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-class v0, Lawuo;

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
    iput-object v0, p0, Laiqg;->k:Lyer;

    .line 9
    .line 10
    const-class v0, L_2062;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laiqg;->l:Lyer;

    .line 17
    .line 18
    const-class v0, Lugg;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laiqg;->m:Lyer;

    .line 25
    .line 26
    iget-object v0, p0, Laiqg;->a:Lyfh;

    .line 27
    .line 28
    iget-object v1, v0, Layqg;->bp:Layox;

    .line 29
    .line 30
    new-instance v2, Laiqf;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Laiqf;-><init>(Lby;Laypb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laiqe;

    .line 36
    .line 37
    iget-object v3, p0, Laiqg;->a:Lyfh;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Laiqe;-><init>(Lby;Laypb;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Laiqc;

    .line 43
    .line 44
    iget-object v4, p0, Laiqg;->a:Lyfh;

    .line 45
    .line 46
    invoke-direct {v3, v4, v1}, Laiqc;-><init>(Lby;Laypb;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lajjk;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v1, Lajjk;->d:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lajjq;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lajjq;-><init>(Lajjk;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Laiqg;->n:Lajjq;

    .line 72
    .line 73
    invoke-static {v2, v0, v3}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Laiqg;->o:Lbatz;

    .line 78
    .line 79
    iget-object v0, p0, Laiqg;->k:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lawuo;

    .line 86
    .line 87
    invoke-interface {v0}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Lahia;->d(Landroid/content/Context;I)Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lbavf;

    .line 96
    .line 97
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_0
    if-ge v4, v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lahia;

    .line 111
    .line 112
    iget-object v6, v5, Lahia;->g:Ljava/lang/String;

    .line 113
    .line 114
    const-class v7, L_2059;

    .line 115
    .line 116
    invoke-virtual {p2, v7, v6}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_0

    .line 131
    .line 132
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, L_2059;

    .line 137
    .line 138
    invoke-interface {v6, p1, v0}, L_2059;->f(Landroid/content/Context;I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Laiqg;->c:L_3138;

    .line 155
    .line 156
    if-eqz p3, :cond_2

    .line 157
    .line 158
    const-string p1, "carousel_layout_state"

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Laiqg;->p:Landroid/os/Parcelable;

    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqg;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Larqz;

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
    iget-object v0, p0, Laiqg;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Larqz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laiqg;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laiqg;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqg;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larqz;

    .line 20
    .line 21
    sget v1, Larqz;->y:I

    .line 22
    .line 23
    iget-object v0, v0, Larqz;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lnm;->Q()Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    const-string v0, "carousel_layout_state"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Laiqg;->a:Lyfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070c72

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Laiqg;->h:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Larqz;

    .line 35
    .line 36
    sget v3, Larqz;->y:I

    .line 37
    .line 38
    iget-object v3, v2, Larqz;->x:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, p0, Laiqg;->f:I

    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, Laiqg;->f:I

    .line 49
    .line 50
    iget-object v7, v2, Larqz;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Larqz;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iget v4, p0, Laiqg;->f:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, p0, Laiqg;->f:I

    .line 73
    .line 74
    sub-int/2addr v6, v0

    .line 75
    iget-object v2, v2, Larqz;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiqg;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larqz;

    .line 18
    .line 19
    sget v2, Larqz;->y:I

    .line 20
    .line 21
    iget-object v1, v1, Larqz;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laiqg;->a:Lyfh;

    .line 30
    .line 31
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lawxq;

    .line 36
    .line 37
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lawxq;->d(Lawxp;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laiqg;->a:Lyfh;

    .line 44
    .line 45
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v2, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiqg;->o:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laiqd;

    .line 16
    .line 17
    invoke-interface {v3}, Laiqd;->j()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Laiqg;->a:Lyfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiqg;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Larqz;

    .line 24
    .line 25
    new-instance v3, Lbatu;

    .line 26
    .line 27
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Laiqg;->d:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 35
    .line 36
    check-cast v2, Lzks;

    .line 37
    .line 38
    iget-object v2, v2, Lzks;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Lxao;

    .line 41
    .line 42
    invoke-interface {v2, v0}, L_2136;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Laiqg;->d:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 47
    .line 48
    invoke-interface {v2}, L_2136;->a()Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v4, v5, v6, v2, v7}, Lxao;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Laiqg;->d:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Laiqg;->c:L_3138;

    .line 65
    .line 66
    invoke-virtual {v2}, L_3138;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v2, v5, :cond_1

    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_1
    iget-object v2, p0, Laiqg;->c:L_3138;

    .line 75
    .line 76
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Lahia;

    .line 92
    .line 93
    iget-object v5, v9, Lahia;->g:Ljava/lang/String;

    .line 94
    .line 95
    const-class v6, L_2132;

    .line 96
    .line 97
    invoke-static {v0, v6, v5}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, L_2132;

    .line 102
    .line 103
    new-instance v13, Lajez;

    .line 104
    .line 105
    invoke-interface {v5}, L_2132;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v5}, L_2132;->a()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v9}, Lahia;->c()Lawxp;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v12, 0x1

    .line 122
    move-object v6, v13

    .line 123
    move v11, v4

    .line 124
    invoke-direct/range {v6 .. v12}, Lajez;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lahia;Lawxp;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v13}, Lbatu;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v2, p0, Laiqg;->n:Lajjq;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method
