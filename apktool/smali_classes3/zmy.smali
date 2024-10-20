.class public final Lzmy;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final n:Lavzb;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:I

.field public final f:Laxjf;

.field public final g:Lbkbr;

.field public final h:L_3166;

.field public final i:Lhbj;

.field public j:Ljava/lang/String;

.field public k:L_1846;

.field public l:Ljava/util/Map;

.field public m:Z

.field private final o:L_1311;

.field private final p:Lbkbr;

.field private final q:Lbbum;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private t:Lbbuj;

.field private final u:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InfoPanelMediaViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzmy;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_195;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_205;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzmy;->n:Lavzb;

    .line 26
    .line 27
    new-instance v0, Lavzb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_122;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_1537;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_698;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lzmy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmy;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lzmy;->e:I

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_1311;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_1311;

    .line 20
    .line 21
    iput-object p2, p0, Lzmy;->o:L_1311;

    .line 22
    .line 23
    new-instance v0, Laxja;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzmy;->f:Laxjf;

    .line 29
    .line 30
    new-instance v0, Lzjk;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v0, p2, v2}, Lzjk;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lzmy;->p:Lbkbr;

    .line 42
    .line 43
    sget-object v0, Laius;->op:Laius;

    .line 44
    .line 45
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lzmy;->q:Lbbum;

    .line 50
    .line 51
    new-instance v0, Lbjio;

    .line 52
    .line 53
    new-instance v2, Lvns;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lvns;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lytn;

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Laius;->mw:Laius;

    .line 68
    .line 69
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, v2, v3, v4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lzmy;->u:Lbjio;

    .line 81
    .line 82
    new-instance p1, Lzjk;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-direct {p1, p2, v0}, Lzjk;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbkby;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lzmy;->r:Lbkbr;

    .line 94
    .line 95
    new-instance p1, Lzjk;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {p1, p2, v0}, Lzjk;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbkby;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lzmy;->g:Lbkbr;

    .line 107
    .line 108
    new-instance p1, Lzjk;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-direct {p1, p2, v0}, Lzjk;-><init>(L_1311;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lbkby;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lzmy;->s:Lbkbr;

    .line 120
    .line 121
    new-instance p1, L_3166;

    .line 122
    .line 123
    invoke-direct {p1}, L_3166;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lzmy;->h:L_3166;

    .line 127
    .line 128
    iput-object p1, p0, Lzmy;->i:Lhbj;

    .line 129
    .line 130
    sget-object p1, Lbkcz;->a:Lbkcz;

    .line 131
    .line 132
    iput-object p1, p0, Lzmy;->l:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lnvk;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-direct {p2, p0, v1, v0}, Lnvk;-><init>(Lzmy;Lbkeg;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {p1, v1, v2, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmy;->t:Lbbuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()L_88;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmy;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_88;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmy;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmy;->u:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzmy;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()L_1846;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmy;->k:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "No media was set to the ViewModel"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzmy;->k:L_1846;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, L_205;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_205;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, L_205;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, L_205;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lzmy;->k:L_1846;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-class v2, L_195;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_195;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, L_195;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    return-object v1
.end method

.method public final g(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzmy;->k:L_1846;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lzmy;->m:Z

    .line 15
    .line 16
    iput-object p1, p0, Lzmy;->k:L_1846;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzmy;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lzmy;->u:Lbjio;

    .line 22
    .line 23
    new-instance v1, Lzmx;

    .line 24
    .line 25
    new-instance v2, Lavzb;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzmy;->b()L_88;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, L_88;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lzmy;->n:Lavzb;

    .line 42
    .line 43
    const-class v4, L_140;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lavzb;->p(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lzmy;->n:Lavzb;

    .line 54
    .line 55
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v1, p1, p2}, Lzmx;-><init>(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lhaf;->a:Landroid/app/Application;

    .line 73
    .line 74
    new-instance v2, Larmh;

    .line 75
    .line 76
    invoke-direct {v2, p2, p1}, Larmh;-><init>(Landroid/content/Context;L_1846;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lzmy;->p:Lbkbr;

    .line 83
    .line 84
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, L_670;

    .line 89
    .line 90
    invoke-interface {p2}, L_670;->V()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Lzmy;->j()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lzmy;->q:Lbbum;

    .line 100
    .line 101
    new-instance v0, Lxmz;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, v1}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lzmy;->t:Lbbuj;

    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzmy;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iput-object p1, p0, Lzmy;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lzmy;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmy;->f:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
