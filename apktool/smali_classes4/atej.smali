.class public abstract Latej;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laonj;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbkby;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Latej;->a:Lbkbr;

    .line 16
    .line 17
    return-void
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Latdv;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-object v0
.end method

.method private final c()Latel;
    .locals 1

    .line 1
    iget-object v0, p0, Latej;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Laten;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Latej;->c()Latel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Latej;->a()Laten;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Latej;->b()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p4, Lbfnl;->a:Lbfnl;

    .line 25
    .line 26
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object v0, p4, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p4, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v0, Lbfnl;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iput v1, v0, Lbfnl;->c:I

    .line 47
    .line 48
    iget v1, v0, Lbfnl;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v0, Lbfnl;->b:I

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1, p4}, Latel;->b(Laten;Landroid/content/Context;Lbfil;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Latej;->c()Latel;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Latej;->a()Laten;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Latej;->b()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-virtual {v7, v11, v1}, Latel;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Latec;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v1, 0x0

    .line 35
    move v13, v1

    .line 36
    :goto_0
    array-length v1, v0

    .line 37
    if-ge v13, v1, :cond_0

    .line 38
    .line 39
    aget v1, v0, v13

    .line 40
    .line 41
    new-instance v2, Lbkhf;

    .line 42
    .line 43
    invoke-direct {v2}, Lbkhf;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lphy;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v4}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Larqm;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v3, v12

    .line 59
    check-cast v3, Latee;

    .line 60
    .line 61
    iget-object v3, v3, Latee;->b:Layuf;

    .line 62
    .line 63
    invoke-static {v3, v1}, Latgp;->p(Layuf;Lbakp;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Larqm;

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Latgp;->q(Lbbuj;Lbakp;)Lbbuj;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v15, Latek;

    .line 79
    .line 80
    move-object v1, v15

    .line 81
    move-wide v2, v9

    .line 82
    move-object v4, v7

    .line 83
    move-object v5, v8

    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Latek;-><init>(JLatel;Laten;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15}, Latgp;->l(Lbbuj;Lbbtu;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Latej;->c()Latel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Latej;->a()Laten;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Latej;->b()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v2, p3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lbfnl;->a:Lbfnl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v4, Lbfnl;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    iput v5, v4, Lbfnl;->c:I

    .line 52
    .line 53
    iget v6, v4, Lbfnl;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, v4, Lbfnl;->b:I

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1, v3}, Latel;->b(Laten;Landroid/content/Context;Lbfil;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Latel;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Latec;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    aget v4, p3, v3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v8, Lbkhb;

    .line 76
    .line 77
    invoke-direct {v8}, Lbkhb;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lated;

    .line 81
    .line 82
    invoke-direct {v9, v8, v4, v6, v7}, Lated;-><init>(Lbkhb;IJ)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Larqm;

    .line 86
    .line 87
    const/16 v6, 0xb

    .line 88
    .line 89
    invoke-direct {v4, v9, v6}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Latee;

    .line 94
    .line 95
    iget-object v6, v6, Latee;->b:Layuf;

    .line 96
    .line 97
    invoke-static {v6, v4}, Latgp;->p(Layuf;Lbakp;)Lbbuj;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Larqm;

    .line 102
    .line 103
    const/16 v7, 0xc

    .line 104
    .line 105
    invoke-direct {v6, v8, v7}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, Latgp;->q(Lbbuj;Lbakp;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Lrmi;

    .line 113
    .line 114
    invoke-direct {v6, p2, v0, p1, v5}, Lrmi;-><init>(Latel;Laten;Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v6}, Latgp;->l(Lbbuj;Lbbtu;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    return-void
.end method
