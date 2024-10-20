.class public final synthetic Laucd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauce;

.field public final synthetic b:Lauxh;

.field public final synthetic c:Landroid/os/PersistableBundle;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/job/JobService;

.field public final synthetic g:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lauce;Lauxh;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucd;->a:Lauce;

    .line 5
    .line 6
    iput-object p2, p0, Laucd;->b:Lauxh;

    .line 7
    .line 8
    iput-object p3, p0, Laucd;->c:Landroid/os/PersistableBundle;

    .line 9
    .line 10
    iput p4, p0, Laucd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laucd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laucd;->f:Landroid/app/job/JobService;

    .line 15
    .line 16
    iput-object p7, p0, Laucd;->g:Landroid/app/job/JobParameters;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Laucd;->f:Landroid/app/job/JobService;

    .line 2
    .line 3
    iget-object v1, p0, Laucd;->g:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    iget-object v2, p0, Laucd;->c:Landroid/os/PersistableBundle;

    .line 6
    .line 7
    iget-object v3, p0, Laucd;->b:Lauxh;

    .line 8
    .line 9
    iget-object v4, p0, Laucd;->a:Lauce;

    .line 10
    .line 11
    invoke-static {}, Lbiby;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lauce;->c:Laucp;

    .line 18
    .line 19
    invoke-interface {v5}, Laucp;->c()Laucq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Laucq;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v6}, Lauxh;->b(Landroid/os/Bundle;)Laubj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v6, v4, Lauce;->d:Laurn;

    .line 37
    .line 38
    iget-object v4, v4, Lauce;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-interface {v3}, Lauxh;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v2}, Laubj;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v6 .. v12}, Laurn;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, v2, Laubj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    add-int/lit8 v4, v3, -0x1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Laucd;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget v6, p0, Laucd;->d:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v7, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v4, v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    iget-object v2, v2, Laubj;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object v4, Lauce;->a:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbbfh;

    .line 85
    .line 86
    invoke-interface {v4, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbbfh;

    .line 91
    .line 92
    const/16 v4, 0x260c

    .line 93
    .line 94
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbbfh;

    .line 99
    .line 100
    const-string v4, "Job finished with PERMANENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 101
    .line 102
    new-instance v7, Lbcgs;

    .line 103
    .line 104
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 105
    .line 106
    invoke-direct {v7, v8, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4, v6, v7}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, v2, Laubj;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    sget-object v4, Lauce;->a:Lbbfl;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbbfh;

    .line 122
    .line 123
    invoke-interface {v4, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbbfh;

    .line 128
    .line 129
    const/16 v4, 0x260b

    .line 130
    .line 131
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbbfh;

    .line 136
    .line 137
    const-string v4, "Job finished with TRANSIENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 138
    .line 139
    new-instance v8, Lbcgs;

    .line 140
    .line 141
    sget-object v9, Lbcgr;->a:Lbcgr;

    .line 142
    .line 143
    invoke-direct {v8, v9, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v4, v6, v8}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    move v5, v7

    .line 150
    :goto_0
    invoke-virtual {v0, v1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const/4 v2, 0x0

    .line 155
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    invoke-virtual {v0, v1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method
