.class public final synthetic Lauci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laucj;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbdcs;

.field public final synthetic h:Lbcxy;


# direct methods
.method public synthetic constructor <init>(Laucj;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbdcs;Lbcxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauci;->a:Laucj;

    .line 5
    .line 6
    iput-object p2, p0, Lauci;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lauci;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lauci;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lauci;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lauci;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lauci;->g:Lbdcs;

    .line 17
    .line 18
    iput-object p8, p0, Lauci;->h:Lbcxy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lauci;->h:Lbcxy;

    .line 7
    .line 8
    iget-object v2, p0, Lauci;->g:Lbdcs;

    .line 9
    .line 10
    iget-object v3, p0, Lauci;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lauci;->e:I

    .line 13
    .line 14
    iget-object v5, p0, Lauci;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lauci;->b:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v7, p0, Lauci;->a:Laucj;

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    :try_start_0
    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v7, Laucj;->e:L_2456;

    .line 26
    .line 27
    invoke-virtual {v8, v6}, L_2456;->d(Landroid/content/Intent;)Lauih;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Lauih;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    sget-object v9, Laucj;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v8}, Lauih;->d()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v10, "Failed to update notification - account not found."

    .line 48
    .line 49
    const/16 v11, 0x2616

    .line 50
    .line 51
    invoke-static {v9, v10, v11, v8}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lbajo;->a:Lbajo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v8}, Lauih;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lbalb;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v8}, Lbalb;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Laujj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iget-object v9, p0, Lauci;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    :try_start_1
    iget-object v5, v7, Laucj;->b:Lbhzg;

    .line 82
    .line 83
    invoke-interface {v5}, Lbhzg;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Latwp;

    .line 88
    .line 89
    filled-new-array {v9}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5, v8, v9}, Latwp;->d(Laujj;[Ljava/lang/String;)Lbatz;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v9, v7, Laucj;->b:Lbhzg;

    .line 99
    .line 100
    invoke-interface {v9}, Lbhzg;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Latwp;

    .line 105
    .line 106
    invoke-virtual {v9, v8, v5}, Latwp;->c(Laujj;Ljava/lang/String;)Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    iget-object v9, v7, Laucj;->d:Lbhzg;

    .line 111
    .line 112
    invoke-interface {v9}, Lbhzg;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lautp;

    .line 133
    .line 134
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v10, v8, v11}, Lautp;->h(Laujj;Lbatz;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v7, v7, Laucj;->c:Lbhzg;

    .line 143
    .line 144
    invoke-interface {v7}, Lbhzg;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Laueh;

    .line 149
    .line 150
    invoke-static {}, Laucz;->a()Laucy;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v10, 0x1

    .line 155
    iput v10, v9, Laucy;->d:I

    .line 156
    .line 157
    invoke-virtual {v9, v4}, Laucy;->e(I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v9, Laucy;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v9, Laucy;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Laucy;->f(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v2}, Laucy;->d(Lbdcs;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v9, Laucy;->h:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Lawqr;

    .line 173
    .line 174
    invoke-direct {v2}, Lawqr;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lawqr;->f(Lbcxy;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lawqr;->e()Laudb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v9, Laucy;->k:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Laucy;->b(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Laucy;->a()Laucz;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v7, v1}, Laueh;->b(Laucz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method
