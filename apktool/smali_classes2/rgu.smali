.class public final Lrgu;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public final d:I

.field public final e:Lyer;

.field public final f:Lyer;

.field public g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field public h:Lrgo;

.field private final i:Larmg;

.field private final j:Laxjh;

.field private final k:Larml;

.field private final l:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContextualUpsellVm"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgu;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrgu;->c:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lqkx;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrgu;->j:Laxjh;

    .line 19
    .line 20
    new-instance v1, Lrgs;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lrgs;-><init>(Lrgu;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrgu;->k:Larml;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lrgu;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 29
    .line 30
    sget-object v2, Lrgo;->a:Lrgo;

    .line 31
    .line 32
    iput-object v2, p0, Lrgu;->h:Lrgo;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p2, v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lrgu;->d:I

    .line 45
    .line 46
    new-instance p2, Lqqy;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p2, v2}, Lqqy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lqxj;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v2, p0, v4}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Laius;->oT:Laius;

    .line 60
    .line 61
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, p2, v2, v4}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lrgu;->i:Larmg;

    .line 70
    .line 71
    new-instance p2, Lyer;

    .line 72
    .line 73
    new-instance v2, Lqug;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-direct {v2, p1, v4}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v2}, Lyer;-><init>(Lyes;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lrgu;->e:Lyer;

    .line 84
    .line 85
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Lbjio;

    .line 90
    .line 91
    new-instance v4, Lmpe;

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lmpe;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lqxj;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-direct {v5, p0, v6}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Laius;->oU:Laius;

    .line 106
    .line 107
    invoke-static {p1, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p1, v4, v5, v6}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v2, p1}, Lbjio;-><init>(Larmg;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lrgu;->l:Lbjio;

    .line 119
    .line 120
    const-class p1, L_657;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lrgu;->f:Lyer;

    .line 127
    .line 128
    const-class p1, L_747;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, L_747;

    .line 139
    .line 140
    iget-object p1, p1, L_747;->g:Laxjf;

    .line 141
    .line 142
    invoke-interface {p1, v0, v3}, Laxjf;->a(Laxjh;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static b(Landroid/content/Context;ILrgo;)Lrgo;
    .locals 4

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_747;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_747;

    .line 13
    .line 14
    const-class v2, L_2998;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_2998;

    .line 21
    .line 22
    const-class v3, L_748;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, L_748;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, L_747;->c:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1249;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrgf;

    .line 43
    .line 44
    iget v0, p1, Lrgf;->g:I

    .line 45
    .line 46
    invoke-interface {p0}, L_748;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    sget-object p0, Lrgo;->b:Lrgo;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p1, Lrgf;->c:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    iget v0, p1, Lrgf;->e:I

    .line 70
    .line 71
    invoke-interface {p0}, L_748;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    iget p1, p1, Lrgf;->f:I

    .line 78
    .line 79
    invoke-interface {p0}, L_748;->c()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p1, p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p2

    .line 87
    :cond_2
    :goto_0
    sget-object p0, Lrgo;->b:Lrgo;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object p2

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    :goto_1
    sget-object p1, Lrgu;->b:Lbbfl;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Unable to load contextual upsell data."

    .line 101
    .line 102
    const/16 v0, 0x583

    .line 103
    .line 104
    invoke-static {p1, p2, v0, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lrgo;->b:Lrgo;

    .line 108
    .line 109
    return-object p0
.end method

.method public static c(Lby;I)Lrgu;
    .locals 2

    .line 1
    new-instance v0, Lrgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lrgu;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrgu;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgu;->i:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrgu;->l:Lbjio;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjio;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 14
    .line 15
    const-class v1, L_747;

    .line 16
    .line 17
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_747;

    .line 22
    .line 23
    iget-object v0, v0, L_747;->g:Laxjf;

    .line 24
    .line 25
    iget-object v1, p0, Lrgu;->j:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgu;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbum;

    .line 8
    .line 9
    new-instance v1, Lqbe;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrgu;->i:Larmg;

    .line 2
    .line 3
    iget v1, p0, Lrgu;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrgu;->l:Lbjio;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lrgu;->d:I

    .line 17
    .line 18
    iget-object v2, p0, Lrgu;->h:Lrgo;

    .line 19
    .line 20
    new-instance v3, Lrgt;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lrgt;-><init>(ILrgo;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrgu;->k:Larml;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrgu;->h:Lrgo;

    .line 2
    .line 3
    sget-object v1, Lrgo;->c:Lrgo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrgu;->h:Lrgo;

    .line 2
    .line 3
    sget-object v1, Lrgo;->d:Lrgo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgu;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
