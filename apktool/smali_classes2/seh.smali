.class public final Lseh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:Lakxy;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lakxy;ZLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseh;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lseh;->h:Lakxy;

    .line 4
    .line 5
    iput-boolean p3, p0, Lseh;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkom;

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
    check-cast p1, Lseh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lseh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lseh;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lseh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lseh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lseh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lseh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lseh;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lbkom;

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, v3

    .line 23
    move-object v10, v4

    .line 24
    move-object v11, v5

    .line 25
    move-object v4, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lseh;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbkom;

    .line 33
    .line 34
    new-instance v1, Lbkun;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbkun;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lseh;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v5, p1

    .line 48
    move-object v4, v1

    .line 49
    move-object v3, v2

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsef;

    .line 61
    .line 62
    iget-object v2, p1, Lsef;->a:L_1846;

    .line 63
    .line 64
    iget-object v1, p1, Lsef;->b:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 65
    .line 66
    iput-object v5, p0, Lseh;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Lseh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, p0, Lseh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Lseh;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lseh;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lseh;->e:I

    .line 78
    .line 79
    move-object p1, v4

    .line 80
    check-cast p1, Lbkun;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbkun;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {p0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbkgt;->m(Lbkeg;)Lbkkk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_0
    move-object v6, v4

    .line 98
    check-cast v6, Lbkun;

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Lbkun;->i(Lbknn;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Lbkun;

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Lbkun;->f(Lbkkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lbkkk;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v6, Lbken;->a:Lbken;

    .line 117
    .line 118
    if-eq p1, v6, :cond_3

    .line 119
    .line 120
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 121
    .line 122
    :cond_3
    if-eq p1, v6, :cond_4

    .line 123
    .line 124
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 125
    .line 126
    :cond_4
    if-eq p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_3
    new-instance v12, Lseg;

    .line 130
    .line 131
    iget-boolean v7, p0, Lseh;->g:Z

    .line 132
    .line 133
    move-object v8, v10

    .line 134
    check-cast v8, Lbkun;

    .line 135
    .line 136
    iget-object v5, p0, Lseh;->h:Lakxy;

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v2, v12

    .line 143
    move-object v3, v11

    .line 144
    invoke-direct/range {v2 .. v9}, Lseg;-><init>(Lbkom;L_1846;Lakxy;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;ZLbkun;Lbkeg;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v11, v2, v3, v12, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 151
    .line 152
    .line 153
    move-object v3, p1

    .line 154
    move-object v4, v10

    .line 155
    move-object v5, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {p1}, Lbkkk;->C()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 164
    .line 165
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lseh;

    .line 2
    .line 3
    iget-object v1, p0, Lseh;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lseh;->h:Lakxy;

    .line 6
    .line 7
    iget-boolean v3, p0, Lseh;->g:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lseh;-><init>(Ljava/util/List;Lakxy;ZLbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lseh;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
