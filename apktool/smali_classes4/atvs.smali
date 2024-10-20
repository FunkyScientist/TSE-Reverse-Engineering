.class public final Latvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lattq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Latrv;

.field private final e:Layuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lattq;Layuf;Ljava/util/concurrent/Executor;Latrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latvs;->b:Lattq;

    .line 7
    .line 8
    iput-object p3, p0, Latvs;->e:Layuf;

    .line 9
    .line 10
    iput-object p4, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Latvs;->d:Latrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Latvi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Latvs;->e:Layuf;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(II)Lbbuj;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lasuj;->X(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lasuj;->W(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Upgrade to version "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "not supported!"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Latvs;->e:Layuf;

    .line 51
    .line 52
    new-instance v1, Latvq;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p0, v2}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Latvi;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v1, v2}, Latvi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Latvq;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, p0, v2}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    const-class v3, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Latvs;->e:Layuf;

    .line 97
    .line 98
    new-instance v2, Latvq;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {v2, p0, v3}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Latxf;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Latxf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Latvq;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p0, v2}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    const-class v3, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1, v2}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    new-instance v1, Latvr;

    .line 140
    .line 141
    invoke-direct {v1, p0, p2, p1}, Latvr;-><init>(Latvs;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final c()Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Latvn;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Latvs;->e:Layuf;

    .line 19
    .line 20
    iget-object v3, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Latvq;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v0, v3}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final d()Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Latvs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lasuj;->S(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Latvs;->d:Latrv;

    .line 15
    .line 16
    invoke-interface {v0}, Latrv;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lasuj;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Latvs;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Latvs;->b:Lattq;

    .line 27
    .line 28
    add-int/lit8 v4, v0, -0x1

    .line 29
    .line 30
    invoke-static {v2, v3}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    if-ne v4, v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    sget v3, Latxc;->a:I

    .line 51
    .line 52
    iget-object v3, p0, Latvs;->b:Lattq;

    .line 53
    .line 54
    invoke-static {v2}, Lasuj;->W(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Lasuj;->W(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/Exception;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v7, "Downgraded file key from "

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " to "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "."

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lattq;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Latvs;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v2, v0}, Lasuj;->V(Landroid/content/Context;I)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0, v0, v2}, Latvs;->b(II)Lbbuj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Latyw;->e(Lbbuj;)Latyw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lnfa;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v3}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    const-class v4, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2, v3}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lnfa;

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    invoke-direct {v2, p0, v0, v3}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 144
    :cond_2
    sget v0, Latxc;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Latvs;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lasuj;->T(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Latvs;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v2, p0, Latvs;->d:Latrv;

    .line 154
    .line 155
    invoke-interface {v2}, Latrv;->g()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Lasuj;->X(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v2}, Lasuj;->V(Landroid/content/Context;I)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final e(Latsq;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Latvs;->f(L_3138;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Latvq;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbbte;->a:Lbbte;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(L_3138;)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Latvs;->e:Layuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Layuf;->c()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latvn;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbbte;->a:Lbbte;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Latsq;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Latvs;->b:Lattq;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lauit;->af(Latsq;Landroid/content/Context;Lattq;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Latvq;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v1, p0, Latvs;->e:Layuf;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Latvi;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Latvi;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const-class v2, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final h(Latsq;Latss;)Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Latvs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Latvs;->b:Lattq;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lauit;->af(Latsq;Landroid/content/Context;Lattq;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Latvn;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, p2, v1}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p2, p0, Latvs;->e:Layuf;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Latvi;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p2, v0}, Latvi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Latvi;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-direct {p2, v0}, Latvi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Latvs;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const-class v1, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2, v0}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Latvs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Latvs;->b:Lattq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latvs;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lasuj;->V(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Latxc;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Latvs;->b:Lattq;

    .line 26
    .line 27
    invoke-static {p1}, Lasuj;->W(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/Exception;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Fail to set target version "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "."

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lattq;->a()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
