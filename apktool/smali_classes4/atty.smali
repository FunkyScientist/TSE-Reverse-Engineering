.class public final synthetic Latty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field public final synthetic a:Lattx;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:L_2647;

.field public final synthetic e:Lbahc;


# direct methods
.method public synthetic constructor <init>(L_2647;Lattx;Ljava/io/File;Ljava/lang/String;Lbahc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latty;->d:L_2647;

    .line 5
    .line 6
    iput-object p2, p0, Latty;->a:Lattx;

    .line 7
    .line 8
    iput-object p3, p0, Latty;->b:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Latty;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Latty;->e:Lbahc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgib;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v7, L_2363;

    .line 6
    .line 7
    invoke-direct {v7, v1}, L_2363;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lauba;

    .line 11
    .line 12
    iget-object v11, v0, Latty;->d:L_2647;

    .line 13
    .line 14
    iget-object v2, v11, L_2647;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Laubi;

    .line 18
    .line 19
    iget-object v15, v0, Latty;->a:Lattx;

    .line 20
    .line 21
    iget-object v4, v15, Lattx;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Latty;->e:Lbahc;

    .line 24
    .line 25
    iget-object v12, v0, Latty;->b:Ljava/io/File;

    .line 26
    .line 27
    iget-object v13, v0, Latty;->c:Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, v9

    .line 30
    move-object v5, v12

    .line 31
    move-object v6, v13

    .line 32
    invoke-direct/range {v2 .. v8}, Lauba;-><init>(Laubi;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;L_2363;Lbahc;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v9, Lauba;->i:Lauay;

    .line 37
    .line 38
    sget-object v2, Lattv;->c:Lattv;

    .line 39
    .line 40
    iget-object v3, v15, Lattx;->c:Lattv;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    sget-object v2, Lauaz;->b:Lauaz;

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lauba;->g(Lauaz;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lauaz;->a:Lauaz;

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Lauba;->g(Lauaz;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v2, v15, Lattx;->d:I

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    iput v2, v9, Lauba;->j:I

    .line 60
    .line 61
    :cond_1
    iget-object v2, v15, Lattx;->e:Lbatz;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v9, Lauba;->e:Lbawz;

    .line 85
    .line 86
    invoke-interface {v7, v6, v5}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Larkf;

    .line 93
    .line 94
    const/16 v14, 0xf

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v10, v2

    .line 98
    move-object v4, v15

    .line 99
    move-object v15, v3

    .line 100
    invoke-direct/range {v10 .. v15}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbbte;->a:Lbbte;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lgib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, Lauba;->d:Laubi;

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Laubi;->k(Lauba;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget v3, Latxc;->a:I

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-static {}, Latrt;->a()Latrs;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x14c

    .line 123
    .line 124
    iput v3, v2, Latrs;->d:I

    .line 125
    .line 126
    iget-object v3, v4, Lattx;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "Duplicate request for: "

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Latrs;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Latrs;->a()Latrt;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lgib;->d(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v4, Lattx;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "Data download scheduled for file "

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1
.end method
