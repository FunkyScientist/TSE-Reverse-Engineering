.class public final Lmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyql;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmzf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzf;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_119;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmzf;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1339;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmzf;->d:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lyqq;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1846;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 18
    .line 19
    invoke-static {v2}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 23
    .line 24
    iget-object v2, p0, Lmzf;->c:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_119;

    .line 31
    .line 32
    iget v3, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, L_119;->a(I)Lmzj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lmzj;->c(Lcom/google/android/apps/photos/allphotos/data/AllMedia;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmzf;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v1, Lmzf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lmpt;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lmpt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lbatz;->d:I

    .line 66
    .line 67
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbatz;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget-object v0, p0, Lmzf;->d:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_1339;

    .line 82
    .line 83
    new-instance v7, Lbatu;

    .line 84
    .line 85
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x1f3

    .line 89
    .line 90
    invoke-static {p2, v1}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, v0, L_1339;->c:Lbbtn;

    .line 112
    .line 113
    new-instance v9, Lyqt;

    .line 114
    .line 115
    move-object v1, v9

    .line 116
    move-object v2, v0

    .line 117
    move-object v3, p4

    .line 118
    move v4, p1

    .line 119
    move-object v5, p3

    .line 120
    invoke-direct/range {v1 .. v6}, Lyqt;-><init>(L_1339;Ljava/util/concurrent/Executor;ILyqq;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9, p4}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v7, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lyqu;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-direct {p2, p3}, Lyqu;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
