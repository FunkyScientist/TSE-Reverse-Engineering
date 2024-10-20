.class public final Libd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field public final a:I

.field public final b:Libx;

.field public c:Libe;

.field public volatile d:J

.field public volatile e:J

.field public final f:Lkzh;

.field private final g:Lily;

.field private final h:Landroid/os/Handler;

.field private final i:Libb;

.field private j:Libc;

.field private k:Lilo;

.field private volatile l:Z


# direct methods
.method public constructor <init>(ILibx;Lkzh;Lily;Libb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Libd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Libd;->b:Libx;

    .line 7
    .line 8
    iput-object p3, p0, Libd;->f:Lkzh;

    .line 9
    .line 10
    iput-object p4, p0, Libd;->g:Lily;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lhkf;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Libd;->h:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Libd;->i:Libb;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Libd;->d:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Libd;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Libd;->l:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v8, v7, Libd;->l:Z

    .line 9
    .line 10
    :cond_0
    const/4 v9, 0x0

    .line 11
    :try_start_0
    iget-object v0, v7, Libd;->j:Libc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v7, Libd;->i:Libb;

    .line 17
    .line 18
    iget v1, v7, Libd;->a:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Libb;->a(I)Libc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v7, Libd;->j:Libc;

    .line 25
    .line 26
    invoke-interface {v0}, Libc;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v7, Libd;->j:Libc;

    .line 31
    .line 32
    iget-object v0, v7, Libd;->h:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v10, Lgxk;

    .line 35
    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v10

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lilo;

    .line 49
    .line 50
    iget-object v12, v7, Libd;->j:Libc;

    .line 51
    .line 52
    invoke-static {v12}, Lhiz;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const-wide/16 v15, -0x1

    .line 58
    .line 59
    move-object v11, v0

    .line 60
    invoke-direct/range {v11 .. v16}, Lilo;-><init>(Lhei;JJ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v7, Libd;->k:Lilo;

    .line 64
    .line 65
    new-instance v0, Libe;

    .line 66
    .line 67
    iget-object v1, v7, Libd;->b:Libx;

    .line 68
    .line 69
    iget-object v1, v1, Libx;->a:Libi;

    .line 70
    .line 71
    iget v2, v7, Libd;->a:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Libe;-><init>(Libi;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, Libd;->c:Libe;

    .line 77
    .line 78
    iget-object v1, v7, Libd;->g:Lily;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Libe;->c(Lily;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-boolean v0, v7, Libd;->l:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-wide v0, v7, Libd;->d:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v7, Libd;->c:Libe;

    .line 99
    .line 100
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v4, v7, Libd;->e:J

    .line 104
    .line 105
    iget-wide v10, v7, Libd;->d:J

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5, v10, v11}, Libe;->e(JJ)V

    .line 108
    .line 109
    .line 110
    iput-wide v2, v7, Libd;->d:J

    .line 111
    .line 112
    :cond_3
    iget-object v0, v7, Libd;->c:Libe;

    .line 113
    .line 114
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, Libd;->k:Lilo;

    .line 118
    .line 119
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Liml;

    .line 123
    .line 124
    invoke-direct {v2}, Liml;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Libe;->a(Lilx;Liml;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, -0x1

    .line 132
    if-ne v0, v1, :cond_2

    .line 133
    .line 134
    :cond_4
    iput-boolean v8, v7, Libd;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    iget-object v0, v7, Libd;->j:Libc;

    .line 137
    .line 138
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Libc;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v7, Libd;->j:Libc;

    .line 148
    .line 149
    invoke-static {v0}, Lst;->i(Lhkz;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v7, Libd;->j:Libc;

    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    iget-object v1, v7, Libd;->j:Libc;

    .line 157
    .line 158
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Libc;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v1, v7, Libd;->j:Libc;

    .line 169
    .line 170
    invoke-static {v1}, Lst;->i(Lhkz;)V

    .line 171
    .line 172
    .line 173
    iput-object v9, v7, Libd;->j:Libc;

    .line 174
    .line 175
    :goto_1
    throw v0
.end method
