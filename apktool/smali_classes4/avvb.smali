.class public final synthetic Lavvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavvc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbhzg;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lavvf;

.field public final synthetic f:Lbkbl;


# direct methods
.method public synthetic constructor <init>(Lavvc;Landroid/content/Context;Lbhzg;Ljava/util/concurrent/Executor;Lavvf;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvb;->a:Lavvc;

    .line 5
    .line 6
    iput-object p2, p0, Lavvb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lavvb;->c:Lbhzg;

    .line 9
    .line 10
    iput-object p4, p0, Lavvb;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lavvb;->e:Lavvf;

    .line 13
    .line 14
    iput-object p6, p0, Lavvb;->f:Lbkbl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lavvb;->a:Lavvc;

    .line 2
    .line 3
    iget-object v2, p0, Lavvb;->c:Lbhzg;

    .line 4
    .line 5
    iget-object v7, p0, Lavvb;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v7}, Latha;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6, v2}, Lavvc;->a(Lbhzg;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lavvb;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v8, Lavip;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lavip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8}, Latha;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lbbuj;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, v6, Lavvc;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lavvb;->f:Lbkbl;

    .line 36
    .line 37
    iget-object v1, p0, Lavvb;->e:Lavvf;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbkwn;->a:Lbkwn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast v3, Lbkwn;

    .line 62
    .line 63
    iput v2, v3, Lbkwn;->d:I

    .line 64
    .line 65
    iget v2, v3, Lbkwn;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v3, Lbkwn;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbkwn;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lavvf;->a(Lbkwn;)Lavvg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, Lavvc;->a:Lavvg;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbkwn;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lavvf;->a(Lbkwn;)Lavvg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, Lavvc;->a:Lavvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v3, Lavme;->a:Lbbee;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "Couldn\'t get sampling strategy"

    .line 105
    .line 106
    const/16 v5, 0x27f4

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbkwn;->a:Lbkwn;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lbkwn;

    .line 132
    .line 133
    iget v5, v4, Lbkwn;->b:I

    .line 134
    .line 135
    or-int/2addr v2, v5

    .line 136
    iput v2, v4, Lbkwn;->b:I

    .line 137
    .line 138
    const-wide/16 v7, 0x1

    .line 139
    .line 140
    iput-wide v7, v4, Lbkwn;->c:J

    .line 141
    .line 142
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v2, Lbkwn;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    iput v3, v2, Lbkwn;->d:I

    .line 157
    .line 158
    iget v3, v2, Lbkwn;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x4

    .line 161
    .line 162
    iput v3, v2, Lbkwn;->b:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbkwn;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lavvf;->a(Lbkwn;)Lavvg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v6, Lavvc;->a:Lavvg;

    .line 175
    .line 176
    :cond_5
    return-void
.end method
