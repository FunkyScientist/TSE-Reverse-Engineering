.class public final Lajqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lcb;

.field public final b:Lbkbr;

.field public c:L_3190;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Laxjh;

.field private final n:Laxjh;

.field private o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryOnboardingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqm;->a:Lcb;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajqm;->d:L_1311;

    .line 11
    .line 12
    new-instance v0, Lajqd;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lajqm;->e:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lajqd;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lajqm;->f:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lajqd;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lajqm;->g:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lajql;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lajqm;->h:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lajql;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lajqm;->b:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lajql;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbkby;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lajqm;->i:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Lajql;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbkby;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lajqm;->j:Lbkbr;

    .line 105
    .line 106
    new-instance v0, Lajql;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbkby;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lajqm;->k:Lbkbr;

    .line 118
    .line 119
    new-instance v0, Lajql;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lbkby;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lajqm;->l:Lbkbr;

    .line 131
    .line 132
    new-instance p1, Lajfs;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-direct {p1, p0, v0}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lajqm;->m:Laxjh;

    .line 140
    .line 141
    new-instance p1, Lajfs;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-direct {p1, p0, v0}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lajqm;->n:Laxjh;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajqm;->c:L_3190;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "galleryConnectionViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, L_3190;->f:Lhbj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lpwy;

    .line 20
    .line 21
    invoke-interface {v0}, Lpwy;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()L_535;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqm;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lajqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqm;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_3192;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqm;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3192;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqm;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajqm;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GalleryConnectionBackupSetupFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lajqm;->d()L_3192;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, L_3192;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lajqm;->c:L_3190;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "galleryConnectionViewModel"

    .line 29
    .line 30
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v0, v0, L_3190;->f:Lhbj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lajqn;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lajqm;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lajqf;

    .line 60
    .line 61
    invoke-direct {v0}, Lajqf;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lajqm;->a:Lcb;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lajqm;->f()Lawuo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lawuo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lajqm;->d()L_3192;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lajqn;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, L_3192;->e(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-virtual {p0, v2, v0, v1}, Lajqm;->k(IIZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lajqn;->e(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajqm;->o:Landroid/content/Context;

    .line 8
    .line 9
    const-class p1, L_3190;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3190;

    .line 21
    .line 22
    iput-object p1, p0, Lajqm;->c:L_3190;

    .line 23
    .line 24
    const-string p2, "galleryConnectionViewModel"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p3

    .line 32
    :cond_0
    iget-object v0, p0, Lajqm;->a:Lcb;

    .line 33
    .line 34
    new-instance v1, Lajqk;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lajqi;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v1, v3}, Lajqi;-><init>(Lbkfw;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, L_3190;->f:Lhbj;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lajqm;->c:L_3190;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p3, p1

    .line 60
    :goto_0
    iget-object p1, p0, Lajqm;->a:Lcb;

    .line 61
    .line 62
    new-instance p2, Lajqk;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lajqi;

    .line 69
    .line 70
    invoke-direct {v0, p2, v3}, Lajqi;-><init>(Lbkfw;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, L_3190;->d:Lhbj;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajqm;->d()L_3192;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxsb;

    .line 6
    .line 7
    invoke-direct {v1}, Laxsb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lajqn;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Laxsb;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Laxsb;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lajqm;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Laxsb;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lajqm;->b()L_535;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, L_535;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lajqm;->k:Lbkbr;

    .line 43
    .line 44
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_2476;

    .line 49
    .line 50
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lajqn;->c()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, -0x1

    .line 66
    :goto_0
    invoke-virtual {v3, v4}, L_2476;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v2

    .line 72
    :goto_1
    invoke-virtual {v1, v3}, Laxsb;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Laxsb;->f()Lalxe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, L_3192;->c(Lalxe;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-virtual {p0}, Lajqm;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lajqm;->k(IIZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lajqm;->l:Lbkbr;

    .line 91
    .line 92
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_2335;

    .line 97
    .line 98
    new-instance v1, Lajrc;

    .line 99
    .line 100
    invoke-direct {v1}, Lajrc;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lajqn;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lajrc;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lbcnm;->nC:Lbcnm;

    .line 115
    .line 116
    iput-object v3, v1, Lajrc;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lajrc;->d(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lajqm;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lajrc;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lajqn;->f:Lbcps;

    .line 133
    .line 134
    iput-object v2, v1, Lajrc;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1}, Lajrc;->a()Lajrd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, L_2335;->a(Lajrd;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqm;->d()L_3192;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_3192;->c:Laxja;

    .line 6
    .line 7
    iget-object v1, p0, Lajqm;->n:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lajqn;->d:Laxjf;

    .line 17
    .line 18
    iget-object v1, p0, Lajqm;->m:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajqm;->d()L_3192;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_3192;->c:Laxja;

    .line 6
    .line 7
    iget-object v1, p0, Lajqm;->n:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lajqn;->d:Laxjf;

    .line 18
    .line 19
    iget-object v1, p0, Lajqm;->m:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajqm;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_395;

    .line 8
    .line 9
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajqn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 24
    .line 25
    iget-object v2, p0, Lajqm;->o:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "context"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Loqm;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    new-array v7, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v5, v7, v8

    .line 50
    .line 51
    const v5, 0x7f141887

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1506fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v5, 0x7f070ca0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v7, 0x7f070ca1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v2, v5, v2, v8}, Landroid/support/v7/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lazol;

    .line 101
    .line 102
    iget-object v5, p0, Lajqm;->o:Landroid/content/Context;

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v3

    .line 110
    :cond_1
    invoke-direct {v2, v5}, Lazol;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lazol;->t(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lfa;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v5, p0, Lajqm;->j:Lbkbr;

    .line 121
    .line 122
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, L_32;

    .line 127
    .line 128
    invoke-virtual {p0}, Lajqm;->a()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5, v7}, L_32;->b(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v0, v0, Loqm;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    new-array v9, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v9, v8

    .line 142
    .line 143
    aput-object v0, v9, v6

    .line 144
    .line 145
    const v0, 0x7f141886

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lfa;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x104000a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lajqg;

    .line 167
    .line 168
    invoke-direct {v1, p0, v7}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lajlo;

    .line 175
    .line 176
    invoke-direct {v0, p0, v7}, Lajlo;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lazol;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lvcp;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, p0, v1}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lazol;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lfb;->show()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lajqm;->o:Landroid/content/Context;

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v3

    .line 206
    :cond_2
    new-instance v1, Lawxq;

    .line 207
    .line 208
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lawxp;

    .line 212
    .line 213
    sget-object v5, Lbctc;->C:Lawxs;

    .line 214
    .line 215
    invoke-direct {v2, v5}, Lawxp;-><init>(Lawxs;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lajqm;->o:Landroid/content/Context;

    .line 222
    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    move-object v3, v2

    .line 230
    :goto_0
    invoke-virtual {v1, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, -0x1

    .line 234
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "Required value was null."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajqm;->c:L_3190;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "galleryConnectionViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, L_3190;->f:Lhbj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lpwy;

    .line 20
    .line 21
    invoke-interface {v0}, Lpwy;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final k(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajqn;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, L_553;->w(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v0, Lofc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajqn;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v1, Lajqn;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v1, Lajqn;->c:Lbkbr;

    .line 44
    .line 45
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_473;

    .line 50
    .line 51
    invoke-interface {v1}, L_473;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    move v6, v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Lajqm;->c()Lajqn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lajqn;->c()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_2
    invoke-virtual {p0}, Lajqm;->b()L_535;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, L_535;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Lajqm;->b()L_535;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, L_535;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0}, Lajqm;->b()L_535;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, L_535;->m()Z

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move-object v1, v0

    .line 109
    move v2, v5

    .line 110
    move v4, p1

    .line 111
    move v8, p3

    .line 112
    invoke-direct/range {v1 .. v8}, Lofc;-><init>(IIIIZIZ)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lajqm;->o:Landroid/content/Context;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    const-string p1, "context"

    .line 120
    .line 121
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :cond_6
    invoke-virtual {v0, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
