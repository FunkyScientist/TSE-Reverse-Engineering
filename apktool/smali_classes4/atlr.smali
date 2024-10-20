.class public final synthetic Latlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Latls;

.field public final synthetic b:Lbbuj;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lasek;

.field public final synthetic f:Lbbuj;

.field public final synthetic g:Lbbuj;

.field public final synthetic h:Lbalb;

.field public final synthetic i:Lbbuj;

.field public final synthetic j:Latla;

.field public final synthetic k:Latwj;


# direct methods
.method public synthetic constructor <init>(Latls;Lbbuj;Ljava/util/Set;Ljava/lang/String;Lasek;Lbbuj;Lbbuj;Lbalb;Lbbuj;Latla;Latwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlr;->a:Latls;

    .line 5
    .line 6
    iput-object p2, p0, Latlr;->b:Lbbuj;

    .line 7
    .line 8
    iput-object p3, p0, Latlr;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Latlr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Latlr;->e:Lasek;

    .line 13
    .line 14
    iput-object p6, p0, Latlr;->f:Lbbuj;

    .line 15
    .line 16
    iput-object p7, p0, Latlr;->g:Lbbuj;

    .line 17
    .line 18
    iput-object p8, p0, Latlr;->h:Lbalb;

    .line 19
    .line 20
    iput-object p9, p0, Latlr;->i:Lbbuj;

    .line 21
    .line 22
    iput-object p10, p0, Latlr;->j:Latla;

    .line 23
    .line 24
    iput-object p11, p0, Latlr;->k:Latwj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 11

    .line 1
    iget-object v0, p0, Latlr;->b:Lbbuj;

    .line 2
    .line 3
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Latlr;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Latlr;->k:Latwj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbbin;->y([I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Latlr;->j:Latla;

    .line 23
    .line 24
    iget-object v3, p0, Latlr;->i:Lbbuj;

    .line 25
    .line 26
    iget-object v4, p0, Latlr;->h:Lbalb;

    .line 27
    .line 28
    iget-object v5, p0, Latlr;->g:Lbbuj;

    .line 29
    .line 30
    iget-object v6, p0, Latlr;->f:Lbbuj;

    .line 31
    .line 32
    iget-object v7, p0, Latlr;->e:Lasek;

    .line 33
    .line 34
    iget-object v8, p0, Latlr;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Latlr;->a:Latls;

    .line 37
    .line 38
    invoke-static {}, Latjl;->a()Lazue;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10, v8}, Lazue;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v10, Lazue;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v6}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lbfjw;

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Lazue;->j(Lbfjw;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbbmm;

    .line 61
    .line 62
    iput-object v5, v10, Lazue;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbalb;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v4, v10, Lazue;->h:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [I

    .line 77
    .line 78
    iput-object v3, v10, Lazue;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v9, Latls;->a:Latli;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Latli;->h(Latjj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lazue;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v9, Latls;->a:Latli;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Latli;->b(Latjj;)Lbalb;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, Lazue;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    const-string v0, "GIL:ClearcutTransmitter"

    .line 106
    .line 107
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_0
    iget-object v1, v9, Latls;->b:Latjm;

    .line 112
    .line 113
    invoke-virtual {v10}, Lazue;->h()Latjl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v2, Latwj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Latjm;->b(Latjl;Lbbuj;)Lbbuj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lbagp;->a(Lbbuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbagp;->close()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    throw v1
.end method
