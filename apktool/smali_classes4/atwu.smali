.class public final synthetic Latwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Latww;

.field public final synthetic d:Latsn;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Latsg;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lbfhb;

.field public final synthetic n:Lavpg;


# direct methods
.method public synthetic constructor <init>(Lavpg;Ljava/lang/String;Landroid/net/Uri;Latww;Latsn;IJLjava/lang/String;Ljava/lang/String;ILatsg;ILjava/util/List;Lbfhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwu;->n:Lavpg;

    .line 5
    .line 6
    iput-object p2, p0, Latwu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latwu;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Latwu;->c:Latww;

    .line 11
    .line 12
    iput-object p5, p0, Latwu;->d:Latsn;

    .line 13
    .line 14
    iput p6, p0, Latwu;->e:I

    .line 15
    .line 16
    iput-wide p7, p0, Latwu;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Latwu;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Latwu;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput p11, p0, Latwu;->i:I

    .line 23
    .line 24
    iput-object p12, p0, Latwu;->j:Latsg;

    .line 25
    .line 26
    iput p13, p0, Latwu;->k:I

    .line 27
    .line 28
    iput-object p14, p0, Latwu;->l:Ljava/util/List;

    .line 29
    .line 30
    iput-object p15, p0, Latwu;->m:Lbfhb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbalb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbuj;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v15, v0, Latwu;->m:Lbfhb;

    .line 22
    .line 23
    iget-object v14, v0, Latwu;->l:Ljava/util/List;

    .line 24
    .line 25
    iget v13, v0, Latwu;->k:I

    .line 26
    .line 27
    iget-object v12, v0, Latwu;->j:Latsg;

    .line 28
    .line 29
    iget v11, v0, Latwu;->i:I

    .line 30
    .line 31
    iget-object v10, v0, Latwu;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Latwu;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v6, v0, Latwu;->f:J

    .line 36
    .line 37
    iget v5, v0, Latwu;->e:I

    .line 38
    .line 39
    iget-object v4, v0, Latwu;->d:Latsn;

    .line 40
    .line 41
    iget-object v1, v0, Latwu;->c:Latww;

    .line 42
    .line 43
    iget-object v9, v0, Latwu;->b:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v3, v0, Latwu;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Latwu;->n:Lavpg;

    .line 48
    .line 49
    new-instance v0, Latwv;

    .line 50
    .line 51
    move-object/from16 p1, v2

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object/from16 v22, v3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move-object/from16 v19, v9

    .line 59
    .line 60
    invoke-direct/range {v2 .. v15}, Latwv;-><init>(Lavpg;Latsn;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILatsg;ILjava/util/List;Lbfhb;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lupr;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lupr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lbbuk;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lbbuk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Latyw;->e(Lbbuj;)Latyw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    iget-object v6, v5, Lavpg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Latve;

    .line 88
    .line 89
    const/16 v6, 0xd

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object/from16 v8, v19

    .line 93
    .line 94
    invoke-direct {v2, v1, v8, v6, v7}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lavpg;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v6}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Latve;

    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    invoke-direct {v2, v5, v1, v6, v7}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lavpg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    const-class v6, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v2, v1}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v5, Lavpg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1}, Latrv;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v5, Lavpg;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 134
    .line 135
    move-object/from16 v2, v22

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, v5, Lavpg;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lavka;

    .line 141
    .line 142
    move-object/from16 v2, v22

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lavka;->e(Ljava/lang/String;Lbbuj;)Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-static {v1}, Latyw;->e(Lbbuj;)Latyw;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v6, Latve;

    .line 153
    .line 154
    invoke-direct {v6, v4, v0, v3, v7}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lavpg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1, v6, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Larkf;

    .line 164
    .line 165
    const/16 v20, 0x10

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    move-object/from16 v19, v8

    .line 176
    .line 177
    invoke-direct/range {v16 .. v21}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, Lavpg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lbbtr;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v1
.end method
