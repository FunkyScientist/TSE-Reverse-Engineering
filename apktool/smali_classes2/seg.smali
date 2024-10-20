.class final Lseg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:L_1846;

.field final synthetic e:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

.field final synthetic f:Z

.field final synthetic g:Lbkom;

.field final synthetic h:Lbkun;

.field final synthetic i:Lakxy;


# direct methods
.method public constructor <init>(Lbkom;L_1846;Lakxy;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;ZLbkun;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseg;->g:Lbkom;

    .line 2
    .line 3
    iput-object p2, p0, Lseg;->d:L_1846;

    .line 4
    .line 5
    iput-object p3, p0, Lseg;->i:Lakxy;

    .line 6
    .line 7
    iput-object p4, p0, Lseg;->e:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 8
    .line 9
    iput-boolean p5, p0, Lseg;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lseg;->h:Lbkun;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lseg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lseg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lseg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lseg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lseg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lseg;->g:Lbkom;

    .line 28
    .line 29
    iget-object v1, p0, Lseg;->d:L_1846;

    .line 30
    .line 31
    iget-object v4, p0, Lseg;->i:Lakxy;

    .line 32
    .line 33
    iget-object v5, p0, Lseg;->e:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 34
    .line 35
    iget-boolean v6, p0, Lseg;->f:Z

    .line 36
    .line 37
    iput-object p1, p0, Lseg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lseg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lseg;->c:I

    .line 42
    .line 43
    iget-object v2, v4, Lakxy;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v7, v4, Lakxy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    invoke-static {v2, v1, v7}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v7, v4, Lakxy;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Lsej;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v9}, Lsej;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    :cond_3
    iget v10, v4, Lakxy;->a:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v10, v2, v5}, Lsej;->c(IL_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v8, v3

    .line 95
    :goto_0
    check-cast v8, Lsej;

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v4, v4, Lakxy;->a:I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v4, v2, v5, p0}, Lsej;->b(IL_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Lbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eq v2, v0, :cond_6

    .line 109
    .line 110
    move-object v11, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, v11

    .line 113
    :goto_1
    new-instance v4, Lbkbu;

    .line 114
    .line 115
    invoke-direct {v4, v1, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lseg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p0, Lseg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    iput p1, p0, Lseg;->c:I

    .line 124
    .line 125
    check-cast v2, Lbkod;

    .line 126
    .line 127
    invoke-virtual {v2, v4, p0}, Lbkod;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    iget-object p1, p0, Lseg;->h:Lbkun;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbkun;->h()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    :goto_3
    return-object v0

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    const-string v0, "No viable download behavior found"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance p1, Lseg;

    .line 2
    .line 3
    iget-object v1, p0, Lseg;->g:Lbkom;

    .line 4
    .line 5
    iget-object v2, p0, Lseg;->d:L_1846;

    .line 6
    .line 7
    iget-object v3, p0, Lseg;->i:Lakxy;

    .line 8
    .line 9
    iget-object v4, p0, Lseg;->e:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 10
    .line 11
    iget-boolean v5, p0, Lseg;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lseg;->h:Lbkun;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lseg;-><init>(Lbkom;L_1846;Lakxy;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;ZLbkun;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
