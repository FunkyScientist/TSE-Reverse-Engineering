.class public final Laagz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laxao;

.field final synthetic c:Lj$/time/LocalDateTime;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxao;Lj$/time/LocalDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laagz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laagz;->b:Laxao;

    .line 4
    .line 5
    iput-object p3, p0, Laagz;->c:Lj$/time/LocalDateTime;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, L_1518;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Laagz;->b:Laxao;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Laahx;

    .line 11
    .line 12
    iget-object v3, v1, Laagz;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Laahx;-><init>(Landroid/content/Context;Laxao;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Laagz;->c:Lj$/time/LocalDateTime;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v0}, Laahx;->f(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Laahd;->b:Laahd;

    .line 23
    .line 24
    const-string v3, "query"

    .line 25
    .line 26
    invoke-static {v2, v3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v4, v2, Laahx;->i:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    const-string v7, "queryForFeaturedMemoriesAvailability should only be used to check for all memories for a certain date range."

    .line 40
    .line 41
    invoke-static {v4, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Laahx;->g:Lj$/time/LocalDateTime;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Laahx;->h:Lj$/time/LocalDateTime;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v6

    .line 54
    :goto_1
    const-string v4, "queryForFeaturedMemoriesAvailability needs a start and end date."

    .line 55
    .line 56
    invoke-static {v5, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Laahx;->j:Laahd;

    .line 60
    .line 61
    iget-object v6, v2, Laahx;->b:Laxao;

    .line 62
    .line 63
    iget-object v7, v2, Laahx;->g:Lj$/time/LocalDateTime;

    .line 64
    .line 65
    iget-object v8, v2, Laahx;->h:Lj$/time/LocalDateTime;

    .line 66
    .line 67
    iget-object v10, v2, Laahx;->j:Laahd;

    .line 68
    .line 69
    iget-object v11, v2, Laahx;->c:L_3138;

    .line 70
    .line 71
    iget-object v13, v2, Laahx;->e:L_3138;

    .line 72
    .line 73
    iget-object v0, v2, Laahx;->d:L_1576;

    .line 74
    .line 75
    invoke-virtual {v0}, L_1576;->N()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget v0, v2, Laahx;->n:I

    .line 80
    .line 81
    sget-object v2, Laahu;->a:Lbaug;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    invoke-static/range {v6 .. v18}, Laahu;->a(Laxao;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;Laahd;L_3138;ZL_3138;ZZIZZ)Laxaf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const/4 v4, 0x0

    .line 111
    :try_start_2
    invoke-static {v2, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Laphq;->close()V

    .line 115
    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Laagy;->a:Laagy;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v0, Laagy;->b:Laagy;

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v5, v0

    .line 130
    :try_start_4
    invoke-static {v2, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v2, v0

    .line 136
    :try_start_5
    invoke-interface {v3}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v3, v0

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw v2
.end method
