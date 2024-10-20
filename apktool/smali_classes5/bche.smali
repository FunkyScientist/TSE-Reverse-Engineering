.class public final Lbche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjmf;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbche;->c:I

    iput-object p2, p0, Lbche;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbche;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbche;->c:I

    iput-object p2, p0, Lbche;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbche;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbche;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbche;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbjmf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbjmf;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbche;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbcfb;

    .line 19
    .line 20
    iput-boolean v1, v0, Lbcfb;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lbjjt;

    .line 27
    .line 28
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbche;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbibn;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbche;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbche;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbche;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbjlc;

    .line 13
    .line 14
    check-cast v1, Lbjmf;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lbjmf;->f(Landroid/os/IBinder;Lbjlc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lbjgp;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lbche;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lbcfb;

    .line 26
    .line 27
    iput-object p1, v1, Lbcfb;->b:Lbjgp;

    .line 28
    .line 29
    check-cast v0, Lbcfb;

    .line 30
    .line 31
    iget-object p1, v0, Lbcfb;->a:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lbche;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lbche;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lbchr;

    .line 65
    .line 66
    iget-object v1, v1, Lbchr;->g:Lbbpc;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbbpc;->a:Lbbpc;

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lbche;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v1, Lbbpc;->i:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lbcgv;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    sget v3, Lbbiz;->a:I

    .line 79
    .line 80
    sget-object v3, Lbbji;->a:Lbbiw;

    .line 81
    .line 82
    sget-object v4, Lbcgv;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-interface {v3, v1, v4}, Lbbiw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbbiu;

    .line 89
    .line 90
    iget v1, v1, Lbbiu;->a:I

    .line 91
    .line 92
    check-cast v2, Lrmi;

    .line 93
    .line 94
    iget-object v2, v2, Lrmi;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lbchf;

    .line 97
    .line 98
    iget-object v3, v2, Lbchf;->b:L_2983;

    .line 99
    .line 100
    iget-object v4, v2, Lbchf;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string v5, "CLIENT_LOGGING_PROD"

    .line 103
    .line 104
    invoke-interface {v3, v4, v5, p1}, L_2983;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)L_2982;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lbibe;

    .line 109
    .line 110
    invoke-direct {v3}, Lbibe;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lbchf;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v2, v3}, Latgv;->b(Landroid/content/Context;Latgl;)Laseo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v0, v2}, L_2982;->h(Lbfjw;Laseo;)Lasef;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Lasec;->i(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lasef;->c()Laszk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lasbf;->X(Laszk;)Lbbuj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lbakr;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, v1}, Lbakr;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lbbte;->a:Lbbte;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lbbcq;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbbte;->a:Lbbte;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lbbql;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-direct {v0, v1}, Lbbql;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbahj;->a(Lbakp;)Lbakp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lbbte;->a:Lbbte;

    .line 169
    .line 170
    const-class v2, Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 173
    .line 174
    .line 175
    return-void
.end method
