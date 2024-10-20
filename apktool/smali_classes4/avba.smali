.class public final Lavba;
.super Lnc;
.source "PG"


# instance fields
.field public final a:Lbalb;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Lbatz;

.field public final g:L_1682;

.field private final h:Lauyz;

.field private final i:Lavap;

.field private final j:Lavjd;

.field private final k:Lavag;

.field private final l:Lavav;

.field private final m:Ljava/util/List;

.field private final n:Lavhw;

.field private final o:Z

.field private final p:I

.field private final q:Lhbn;

.field private final r:Lavol;


# direct methods
.method public constructor <init>(Lavaw;Lavau;Lavhw;Lbfpf;Lavjd;ILavag;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavba;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lavay;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavay;-><init>(Lavba;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavba;->r:Lavol;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lavba;->e:Z

    .line 20
    .line 21
    new-instance v0, Lapap;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lavba;->q:Lhbn;

    .line 28
    .line 29
    iget-object v0, p1, Lavaw;->a:Lauyz;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lavba;->h:Lauyz;

    .line 35
    .line 36
    iget-object v0, p1, Lavaw;->e:L_1682;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lavba;->g:L_1682;

    .line 42
    .line 43
    iget-object v2, p1, Lavaw;->b:Lavap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lavba;->i:Lavap;

    .line 49
    .line 50
    iget-object v0, p1, Lavaw;->d:Lbalb;

    .line 51
    .line 52
    iput-object v0, p0, Lavba;->a:Lbalb;

    .line 53
    .line 54
    iput-object p5, p0, Lavba;->j:Lavjd;

    .line 55
    .line 56
    iput-object p7, p0, Lavba;->k:Lavag;

    .line 57
    .line 58
    iput-object p3, p0, Lavba;->n:Lavhw;

    .line 59
    .line 60
    new-instance p3, Lavav;

    .line 61
    .line 62
    iget-object v3, p1, Lavaw;->c:Lavim;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lavhh;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-direct {v6, p0, p2, p1}, Lavhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v1, p3

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    invoke-direct/range {v1 .. v6}, Lavav;-><init>(Lavap;Lavin;Lbfpf;Lavjd;Lavau;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lavba;->l:Lavav;

    .line 83
    .line 84
    iput p6, p0, Lavba;->p:I

    .line 85
    .line 86
    iput-boolean p1, p0, Lavba;->o:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lavba;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 9

    .line 1
    iget-object v2, p0, Lavba;->g:L_1682;

    .line 2
    .line 3
    iget-object v3, p0, Lavba;->h:Lauyz;

    .line 4
    .line 5
    iget-object v4, p0, Lavba;->a:Lbalb;

    .line 6
    .line 7
    iget-object v5, p0, Lavba;->k:Lavag;

    .line 8
    .line 9
    iget v6, p0, Lavba;->p:I

    .line 10
    .line 11
    iget-object v7, p0, Lavba;->j:Lavjd;

    .line 12
    .line 13
    iget-object v8, p0, Lavba;->n:Lavhw;

    .line 14
    .line 15
    new-instance p2, Lavat;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lavat;-><init>(Landroid/view/ViewGroup;L_1682;Lauyz;Lbalb;Lavag;ILavjd;Lavhw;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lavba;->i:Lavap;

    .line 2
    .line 3
    iget-object v0, p0, Lavba;->r:Lavol;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lavap;->c(Lavol;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavba;->i:Lavap;

    .line 9
    .line 10
    invoke-interface {p1}, Lavap;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lavba;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lavba;->i:Lavap;

    .line 17
    .line 18
    check-cast p1, Lavbs;

    .line 19
    .line 20
    invoke-virtual {p1}, Lavbs;->e()Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lavba;->f:Lbatz;

    .line 29
    .line 30
    iget-object p1, p0, Lavba;->k:Lavag;

    .line 31
    .line 32
    iget-object p1, p1, Lavag;->a:Lbalb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lavai;

    .line 45
    .line 46
    iget-object p1, p1, Lavai;->c:Lbalb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lavba;->k:Lavag;

    .line 55
    .line 56
    iget-object p1, p1, Lavag;->a:Lbalb;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lavai;

    .line 63
    .line 64
    iget-object p1, p1, Lavai;->c:Lbalb;

    .line 65
    .line 66
    iget-object v0, p0, Lavba;->k:Lavag;

    .line 67
    .line 68
    iget-object v0, v0, Lavag;->a:Lbalb;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lavai;

    .line 79
    .line 80
    iget-object v0, v0, Lavai;->a:Lhbb;

    .line 81
    .line 82
    iget-object v1, p0, Lavba;->q:Lhbn;

    .line 83
    .line 84
    check-cast p1, Lhbj;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lavba;->m()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic g(Lob;I)V
    .locals 5

    .line 1
    check-cast p1, Lavat;

    .line 2
    .line 3
    iget-object v0, p0, Lavba;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Laopi;

    .line 10
    .line 11
    iget-object v1, p0, Lavba;->l:Lavav;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, p2, v2, v3}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Z

    .line 23
    .line 24
    iget-object v4, p1, Lavat;->x:Lavjd;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Lavjd;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lavat;->y:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lavhl;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lavhl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:L_2932;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1}, L_2932;->g(Ljava/lang/Object;Lavae;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lavat;->u:Lbalb;

    .line 44
    .line 45
    iget-object p2, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 79
    .line 80
    const v0, 0x7f0b0a05

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lavat;->w:Lbalb;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lavai;

    .line 105
    .line 106
    iget-object p2, p2, Lavai;->c:Lbalb;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    iget-object p2, p1, Lavat;->w:Lbalb;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lavai;

    .line 121
    .line 122
    iget-object p2, p2, Lavai;->c:Lbalb;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p1, Lavat;->w:Lbalb;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lavai;

    .line 135
    .line 136
    iget-object v0, v0, Lavai;->a:Lhbb;

    .line 137
    .line 138
    iget-object p1, p1, Lavat;->v:Lhbn;

    .line 139
    .line 140
    check-cast p2, Lhbj;

    .line 141
    .line 142
    invoke-virtual {p2, v0, p1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavba;->i:Lavap;

    .line 2
    .line 3
    iget-object v0, p0, Lavba;->r:Lavol;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lavap;->d(Lavol;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavba;->k:Lavag;

    .line 9
    .line 10
    iget-object p1, p1, Lavag;->a:Lbalb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lavai;

    .line 23
    .line 24
    iget-object v0, v0, Lavai;->c:Lbalb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lavai;

    .line 37
    .line 38
    iget-object p1, p1, Lavai;->c:Lbalb;

    .line 39
    .line 40
    iget-object v0, p0, Lavba;->q:Lhbn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lhbj;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lhbj;->j(Lhbn;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lavba;->m:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic k(Lob;)V
    .locals 2

    .line 1
    check-cast p1, Lavat;

    .line 2
    .line 3
    iget-object v0, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 4
    .line 5
    iget-object v1, p1, Lavat;->x:Lavjd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->jA(Lavjd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lavat;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Z

    .line 14
    .line 15
    iget-object v0, p1, Lavat;->w:Lbalb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lavai;

    .line 28
    .line 29
    iget-object v0, v0, Lavai;->c:Lbalb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lavat;->w:Lbalb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lavai;

    .line 44
    .line 45
    iget-object v0, v0, Lavai;->c:Lbalb;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lavat;->v:Lhbn;

    .line 52
    .line 53
    check-cast v0, Lhbj;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lhbj;->j(Lhbn;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lavba;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lavba;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Layrf;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lavba;->m:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lavba;->f:Lbatz;

    .line 24
    .line 25
    iget-object v3, p0, Lavba;->k:Lavag;

    .line 26
    .line 27
    iget-object v3, v3, Lavag;->a:Lbalb;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lavai;

    .line 40
    .line 41
    iget-object v3, v3, Lavai;->c:Lbalb;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v3, Lbatu;

    .line 51
    .line 52
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbatu;

    .line 56
    .line 57
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lavba;->k:Lavag;

    .line 72
    .line 73
    iget-object v8, v8, Lavag;->a:Lbalb;

    .line 74
    .line 75
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lavai;

    .line 80
    .line 81
    iget-object v8, v8, Lavai;->c:Lbalb;

    .line 82
    .line 83
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lavah;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lavah;->a(Ljava/lang/Object;)Lasqk;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v4, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v2, Lbatu;

    .line 106
    .line 107
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_5
    :goto_3
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lavba;->d:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance v2, Lavaz;

    .line 139
    .line 140
    invoke-direct {v2, p0, v1, v0}, Lavaz;-><init>(Lavba;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lhl;->a(Lhh;)Lhi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lavba;->m:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lavba;->m:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, Lhf;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lhf;-><init>(Lnc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lhi;->a(Lhm;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
