.class public final Lzoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laypq;
.implements Laypr;
.implements Layor;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lby;

.field public final d:Lzoc;

.field public e:Landroid/content/Context;

.field public f:Lajjq;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Z

.field private final p:Laxjh;

.field private final q:Laxjh;

.field private final r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lqlb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_2567;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lzoc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lzoa;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lby;Laypb;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzii;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzoa;->p:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lzii;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzoa;->q:Laxjh;

    .line 21
    .line 22
    iput-object p1, p0, Lzoa;->c:Lby;

    .line 23
    .line 24
    iput-boolean p3, p0, Lzoa;->o:Z

    .line 25
    .line 26
    new-instance p3, Lzoc;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2, p4}, Lzoc;-><init>(Lby;Laypb;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lzoa;->d:Lzoc;

    .line 32
    .line 33
    new-instance p1, Lyer;

    .line 34
    .line 35
    new-instance p3, Lyzn;

    .line 36
    .line 37
    const/4 p4, 0x5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, p0, p2, p4, v0}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3}, Lyer;-><init>(Lyes;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzoa;->r:Lyer;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoa;->r:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(L_1846;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzoa;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzoa;->s:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzoe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzoe;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzoa;->s:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzoe;

    .line 22
    .line 23
    iget-object v1, p0, Lzoa;->h:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lawuo;

    .line 30
    .line 31
    invoke-interface {v1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lzoe;->e:Larmg;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzoa;->s:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzoe;

    .line 51
    .line 52
    iget-object v1, p0, Lzoa;->h:Lyer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lawuo;

    .line 59
    .line 60
    invoke-interface {v1}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lzoe;->h:Lbjio;

    .line 65
    .line 66
    new-instance v3, Lzod;

    .line 67
    .line 68
    invoke-direct {v3, v1, p1}, Lzod;-><init>(IL_1846;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 72
    .line 73
    new-instance v4, Larmi;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lzoe;->c(IL_1846;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v4, v0, p1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lzoa;->l:Z

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lzoa;->j:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_378;

    .line 96
    .line 97
    iget-object v0, p0, Lzoa;->h:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lawuo;

    .line 104
    .line 105
    invoke-interface {v0}, Lawuo;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v1, Lblwh;->I:Lblwh;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzoa;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzmy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzmy;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lzoa;->g:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzmy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzmy;->e()L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, L_2567;->a(L_1846;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lzoa;->t:Lyer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lznu;

    .line 45
    .line 46
    iget v0, v0, Lznu;->g:I

    .line 47
    .line 48
    move v7, v0

    .line 49
    :goto_0
    iget-boolean v0, p0, Lzoa;->m:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lzoa;->n:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v4, v2

    .line 64
    :goto_2
    iget-object v0, p0, Lzoa;->t:Lyer;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lznu;

    .line 74
    .line 75
    iget v2, v0, Lznu;->h:I

    .line 76
    .line 77
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-ne v2, v1, :cond_6

    .line 86
    .line 87
    move v6, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v6, v2

    .line 90
    :goto_4
    new-instance v1, Lznv;

    .line 91
    .line 92
    iget-object v2, p0, Lzoa;->g:Lyer;

    .line 93
    .line 94
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lzmy;

    .line 99
    .line 100
    invoke-virtual {v2}, Lzmy;->e()L_1846;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v5, p0, Lzoa;->n:Z

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    invoke-direct/range {v2 .. v7}, Lznv;-><init>(L_1846;ZZII)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lzoa;->m:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lzoa;->u:Lqlb;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lzoa;->r:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lajjq;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    :goto_5
    iget-object v0, p0, Lzoa;->r:Lyer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lajjq;

    .line 141
    .line 142
    iget-object v2, p0, Lzoa;->r:Lyer;

    .line 143
    .line 144
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lajjq;

    .line 149
    .line 150
    invoke-virtual {v2}, Lajjq;->a()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lajjq;->P(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final f(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lzoa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzny;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzny;-><init>(Lzoa;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lzob;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lzoa;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lznx;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lznx;-><init>(Lzoa;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lznt;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzoa;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzoa;->h:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawuo;

    .line 12
    .line 13
    invoke-interface {v0}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lzoa;->j:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_378;

    .line 24
    .line 25
    sget-object v2, Lblwh;->I:Lblwh;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, L_378;->b(ILblwh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoa;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lajjk;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p3, Lajjk;->d:Z

    .line 10
    .line 11
    invoke-virtual {p3}, Lajjk;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzoa;->d:Lzoc;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lajjq;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzoa;->f:Lajjq;

    .line 25
    .line 26
    const-class p1, Lzoe;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzoa;->s:Lyer;

    .line 34
    .line 35
    const-class p1, Lzns;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzoa;->k:Lyer;

    .line 42
    .line 43
    const-class p1, Lawuo;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzoa;->h:Lyer;

    .line 50
    .line 51
    const-class p1, Lzkk;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzoa;->i:Lyer;

    .line 58
    .line 59
    const-class p1, L_378;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzoa;->j:Lyer;

    .line 66
    .line 67
    const-class p1, Lzmy;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lzoa;->g:Lyer;

    .line 74
    .line 75
    iget-boolean p1, p0, Lzoa;->o:Z

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-class p1, Lznu;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzoa;->t:Lyer;

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lqlb;

    .line 2
    .line 3
    const v1, 0x7f0b105a

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqlb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzoa;->u:Lqlb;

    .line 10
    .line 11
    iget-object v1, p0, Lzoa;->f:Lajjq;

    .line 12
    .line 13
    iput-object v1, v0, Lqlb;->c:Lajjq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "people_carousel_layout_state"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lqlb;->b:Landroid/os/Parcelable;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoa;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzoe;

    .line 8
    .line 9
    iget-object v0, v0, Lzoe;->f:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lzoa;->q:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzoa;->g:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzmy;

    .line 23
    .line 24
    iget-object v0, v0, Lzmy;->f:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Lzoa;->p:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoa;->u:Lqlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "people_carousel_layout_state"

    .line 6
    .line 7
    invoke-virtual {v0}, Lqlb;->g()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoa;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzoe;

    .line 8
    .line 9
    iget-object v0, v0, Lzoe;->f:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lzoa;->q:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzoa;->g:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzmy;

    .line 24
    .line 25
    iget-object v0, v0, Lzmy;->f:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Lzoa;->p:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
