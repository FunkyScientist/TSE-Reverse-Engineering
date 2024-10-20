.class final Laeaf;
.super Lhrj;
.source "PG"


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhrj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2872;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laeaf;->d:Lyer;

    .line 16
    .line 17
    const-class v0, L_1837;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laeaf;->e:Lyer;

    .line 24
    .line 25
    iput-object p2, p0, Laeaf;->c:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Lhzp;Lhuy;Landroid/os/Handler;Lhus;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c(Landroid/content/Context;Z)Lhuy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected final e(Landroid/content/Context;Lhzp;Landroid/os/Handler;Likn;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Laeaf;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_2872;

    .line 12
    .line 13
    invoke-virtual {v2}, L_2872;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lhrj;->a:Lhzd;

    .line 20
    .line 21
    iget-object v9, v0, Laeaf;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Laqux;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, Laqux;-><init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v0, Laeaf;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_1837;

    .line 48
    .line 49
    invoke-virtual {v2}, L_1837;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Laeaf;->e:Lyer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, L_1837;

    .line 62
    .line 63
    invoke-virtual {v2}, L_1837;->b()Lblqv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lblqv;->b:Lblqv;

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    iget-object v6, v0, Lhrj;->a:Lhzd;

    .line 72
    .line 73
    iget-object v8, v0, Laeaf;->c:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Laeae;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Laeae;-><init>(Landroid/content/Context;Lhzg;Lhzp;Landroid/os/Handler;Likn;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v11, v0, Lhrj;->a:Lhzd;

    .line 89
    .line 90
    iget-object v15, v0, Laeaf;->c:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v2, Liju;

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const/16 v17, -0x1

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    move-object/from16 v12, p2

    .line 102
    .line 103
    move-object/from16 v16, p4

    .line 104
    .line 105
    invoke-direct/range {v9 .. v17}, Liju;-><init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method
