.class final Lbqy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbqw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqy;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbqy;->b:Lbqw;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbqy;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lexn;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_9

    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lbrh;

    .line 21
    .line 22
    iget v7, v6, Lbrh;->l:I

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    const-string v7, "position() should be called first"

    .line 28
    .line 29
    invoke-static {v7}, Lazz;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v7, v6, Lbrh;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-ge v9, v8, :cond_8

    .line 40
    .line 41
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lexo;

    .line 46
    .line 47
    iget v11, v6, Lbrh;->m:I

    .line 48
    .line 49
    iget-boolean v12, v6, Lbrh;->d:Z

    .line 50
    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    iget v12, v10, Lexo;->b:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v12, v10, Lexo;->a:I

    .line 57
    .line 58
    :goto_2
    sub-int/2addr v11, v12

    .line 59
    iget v12, v6, Lbrh;->n:I

    .line 60
    .line 61
    iget-wide v13, v6, Lbrh;->p:J

    .line 62
    .line 63
    iget-object v15, v6, Lbrh;->h:Lbmq;

    .line 64
    .line 65
    iget-object v4, v6, Lbrh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v15, v4, v9}, Lbmq;->b(Ljava/lang/Object;I)Lbmj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v16, v8

    .line 75
    .line 76
    invoke-virtual {v4}, Lbmj;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v13, v14, v7, v8}, Lgcv;->b(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    invoke-virtual {v6, v13, v14}, Lbrh;->c(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gt v1, v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Lbrh;->c(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-le v1, v11, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v6, v13, v14}, Lbrh;->c(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lt v1, v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Lbrh;->c(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v12, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Lbmj;->c()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v4, Lbmj;->d:Lemc;

    .line 114
    .line 115
    move-wide v13, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object/from16 v17, v1

    .line 118
    .line 119
    move-object v15, v7

    .line 120
    move/from16 v16, v8

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_3
    iget-object v7, v0, Lbqy;->b:Lbqw;

    .line 124
    .line 125
    iget-wide v7, v7, Lbqw;->i:J

    .line 126
    .line 127
    invoke-static {v13, v14, v7, v8}, Lgcv;->b(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iput-wide v7, v4, Lbmj;->c:J

    .line 134
    .line 135
    :cond_6
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-static {v2, v10, v7, v8, v1}, Lexn;->o(Lexn;Lexo;JLemc;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {v2, v10, v7, v8}, Lexn;->n(Lexn;Lexo;J)V

    .line 142
    .line 143
    .line 144
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    move-object v7, v15

    .line 147
    move/from16 v8, v16

    .line 148
    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object/from16 v17, v1

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 159
    .line 160
    return-object v1
.end method
