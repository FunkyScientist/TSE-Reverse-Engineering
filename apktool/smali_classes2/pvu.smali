.class public final Lpvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Lpwr;


# instance fields
.field public a:Lpkg;

.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Laydj;

.field private final j:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

.field private final k:Laxjh;

.field private final l:Lby;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpve;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpvu;->k:Laxjh;

    .line 11
    .line 12
    iput-object p1, p0, Lpvu;->l:Lby;

    .line 13
    .line 14
    iput-object p3, p0, Lpvu;->j:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k(Lpkl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpvu;->i:Laydj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lpvu;->i:Laydj;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpvu;->h(Lpkl;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lpkl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvu;->b()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpwy;->b()Lpkl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lpwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvu;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3177;

    .line 8
    .line 9
    iget-object v0, v0, L_3177;->j:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvu;->j:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laydj;
    .locals 4

    .line 1
    iget-object v0, p0, Lpvu;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3177;

    .line 8
    .line 9
    iget-object v0, v0, L_3177;->j:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpvu;->i:Laydj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpvu;->e:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpxy;

    .line 31
    .line 32
    iget-object v1, p0, Lpvu;->i:Laydj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lpxy;->e(Laydj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lpwn;

    .line 38
    .line 39
    iget-object v1, p0, Lpvu;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lpwn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpvu;->i:Laydj;

    .line 45
    .line 46
    const v1, 0x7f1405d5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, L_417;->q(Laydj;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpvu;->a()Lpkl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lpvu;->h(Lpkl;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpvu;->i:Laydj;

    .line 60
    .line 61
    new-instance v1, Lpvt;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Laydj;->C:Laydi;

    .line 68
    .line 69
    iget-object v0, p0, Lpvu;->e:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpxy;

    .line 76
    .line 77
    iget-object v1, p0, Lpvu;->i:Laydj;

    .line 78
    .line 79
    new-instance v2, Lpuz;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, p0, v3}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lpxy;->d(Laydj;Lpxx;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpvu;->i:Laydj;

    .line 89
    .line 90
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpvu;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpuu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpuu;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llrq;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lopv;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lopv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method

.method public final g(Lpkl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvu;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->i()Lpjy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lpom;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v1, Lpom;->a:I

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lpjy;->g(Lpkl;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpvu;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "change storage policy preference"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lpjy;->a(Lpxw;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpvu;->e:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpxy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpxy;->b()Lbcpp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x5

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbfil;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast v0, Lbcpp;

    .line 74
    .line 75
    sget-object v2, Lbcpp;->a:Lbcpp;

    .line 76
    .line 77
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 78
    .line 79
    iput-object v2, v0, Lbcpp;->o:Lbfjb;

    .line 80
    .line 81
    iget-object v0, p0, Lpvu;->a:Lpkg;

    .line 82
    .line 83
    invoke-static {v0}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lpvu;->f:Lyer;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lpya;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbcpp;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lpya;->c(Lbcpp;Lbcqd;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lpvu;->k(Lpkl;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvu;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lpuu;

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
    iput-object p1, p0, Lpvu;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpvu;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Lpya;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpvu;->f:Lyer;

    .line 27
    .line 28
    const-class p1, Lpxy;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpvu;->e:Lyer;

    .line 35
    .line 36
    const-class p1, L_473;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpvu;->m:Lyer;

    .line 43
    .line 44
    const-class p1, L_680;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpvu;->g:Lyer;

    .line 51
    .line 52
    const-class p1, Lrbz;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpvu;->o:Lyer;

    .line 59
    .line 60
    const-class p1, L_577;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpvu;->h:Lyer;

    .line 67
    .line 68
    const-class p1, L_3177;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpvu;->n:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_3177;

    .line 81
    .line 82
    iget-object p1, p1, L_3177;->j:Lhbj;

    .line 83
    .line 84
    new-instance p2, Lpvf;

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    invoke-direct {p2, p0, p3}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lpvu;->l:Lby;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lpvu;->l:Lby;

    .line 96
    .line 97
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lpkg;->b:Lpkg;

    .line 106
    .line 107
    iget p2, p2, Lpkg;->f:I

    .line 108
    .line 109
    const-string p3, "extra_backup_toggle_source"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lpkg;->a(I)Lpkg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lpvu;->a:Lpkg;

    .line 120
    .line 121
    iget-object p1, p0, Lpvu;->d:Lyer;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lawwc;

    .line 128
    .line 129
    new-instance p2, Lmms;

    .line 130
    .line 131
    const/16 p3, 0x9

    .line 132
    .line 133
    invoke-direct {p2, p0, p3}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const p3, 0x7f0b0d6c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final h(Lpkl;)V
    .locals 2

    .line 1
    sget-object v0, Lpkl;->a:Lpkl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpkl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f1405da

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "Unknown storage policy"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const p1, 0x7f14061b

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x7f14060b

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lpvu;->i:Laydj;

    .line 35
    .line 36
    iget-object v1, p0, Lpvu;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvu;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_680;

    .line 8
    .line 9
    invoke-interface {v0}, L_680;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpvu;->k:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvu;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_680;

    .line 8
    .line 9
    invoke-interface {v0}, L_680;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpvu;->k:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpvu;->o:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrbz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrbz;->a()Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lrbz;->a()Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lrbz;->c:Lawyc;

    .line 42
    .line 43
    new-instance v2, L_413;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, L_413;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, L_413;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/quota/updater/StorageQuotaInfoUpdateTask;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/quota/updater/StorageQuotaInfoUpdateTask;-><init>(L_413;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvu;->i:Laydj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpvu;->a()Lpkl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lpvu;->k(Lpkl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
