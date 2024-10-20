.class public final Lamqs;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lblph;

.field final synthetic f:I

.field final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lblph;ILandroid/content/BroadcastReceiver$PendingResult;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lamqs;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lamqs;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lamqs;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lamqs;->e:Lblph;

    .line 10
    .line 11
    iput p6, p0, Lamqs;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lamqs;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamqs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamqs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lamqs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lamqs;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Loiy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lamqs;->c:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamqs;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lamqs;->e:Lblph;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Loiy;->j(Ljava/lang/String;Ljava/util/Collection;Lblph;)Loiy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lamqs;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget v1, p0, Lamqs;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lamqs;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lbjwl;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ge v0, v2, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbkbu;

    .line 75
    .line 76
    iget-object v2, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, L_1846;

    .line 79
    .line 80
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lblle;

    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lbkbu;

    .line 89
    .line 90
    invoke-direct {v4, v2, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v5, p0, Lamqs;->e:Lblph;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v0, 0x2

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Loiy;->r(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;ZLblph;Z)Loiy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lamqs;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget v1, p0, Lamqs;->f:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Loge;->o(Landroid/content/Context;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Failed to load media for 3p sharing logging"

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lamqs;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 137
    .line 138
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    new-instance p1, Lamqs;

    .line 2
    .line 3
    iget-object v1, p0, Lamqs;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lamqs;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lamqs;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lamqs;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lamqs;->e:Lblph;

    .line 12
    .line 13
    iget v6, p0, Lamqs;->f:I

    .line 14
    .line 15
    iget-object v7, p0, Lamqs;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lamqs;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lblph;ILandroid/content/BroadcastReceiver$PendingResult;Lbkeg;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
