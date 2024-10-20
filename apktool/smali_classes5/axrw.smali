.class public final Laxrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrt;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbaia;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final b:Laxwe;

.field public final c:Lbaug;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Laxzw;

.field private final i:Laxwe;

.field private final j:Lbcdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxrw;->h:Lbaia;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxwe;Laxwe;Lbaug;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Laxzw;Lbcdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrw;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 5
    .line 6
    iput-object p2, p0, Laxrw;->i:Laxwe;

    .line 7
    .line 8
    iput-object p3, p0, Laxrw;->b:Laxwe;

    .line 9
    .line 10
    iput-object p4, p0, Laxrw;->c:Lbaug;

    .line 11
    .line 12
    iput-object p5, p0, Laxrw;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Laxrw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Laxrw;->f:Laxzw;

    .line 17
    .line 18
    iput-object p8, p0, Laxrw;->j:Lbcdk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laxsa;)V
    .locals 5

    .line 1
    sget-object v0, Laxrw;->h:Lbaia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaia;->a()Lbahx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxrw;->f:Laxzw;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Laxvu;->a:Laxvu;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v0, v4, v1, v2, v3}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laxxl;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Laxxl;-><init>(Laxsa;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Laxse;->a:Laxse;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v0, p2}, Laxrw;->c(Ljava/util/List;Laxxl;Lbalx;Laxse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lbbuj;Laxtn;Lbalx;)V
    .locals 1

    .line 1
    new-instance v0, Laxrv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Laxrv;-><init>(Laxrw;Lbalx;Laxtn;Lbbuj;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbbte;->a:Lbbte;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;Laxxl;Lbalx;Laxse;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Laxrw;->i:Laxwe;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Laxwd;

    .line 6
    .line 7
    iget-object v1, v8, Laxwd;->e:Laxzw;

    .line 8
    .line 9
    invoke-virtual {v1}, Laxzw;->c()Lbalx;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v1, Lbaua;

    .line 14
    .line 15
    invoke-direct {v1}, Lbaua;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Laxuh;

    .line 33
    .line 34
    iget-object v4, v3, Laxuh;->b:Laxug;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lbaua;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lbaua;->a()Lbaub;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lbaux;->r()L_3138;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_1
    iget-object v1, v7, Laxrw;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Laxug;

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Lbaub;->b(Ljava/lang/Object;)Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v2, v8, Laxwd;->a:L_2998;

    .line 77
    .line 78
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:J

    .line 87
    .line 88
    sub-long/2addr v5, v1

    .line 89
    new-instance v13, Laxwb;

    .line 90
    .line 91
    move-object v1, v13

    .line 92
    move-object v2, v8

    .line 93
    invoke-direct/range {v1 .. v6}, Laxwb;-><init>(Laxwd;Laxug;Ljava/util/List;J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, Laxwd;->c:Lbbum;

    .line 97
    .line 98
    invoke-static {v13, v1}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v11}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Laxwc;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct {v3, v0, v1, p1, v4}, Laxwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lbbte;->a:Lbbte;

    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v1, Lacyh;

    .line 124
    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, v0, v9, v2, v3}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lbbte;->a:Lbbte;

    .line 132
    .line 133
    invoke-static {v8, v1, v0}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Laxtn;->i:Laxtn;

    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    invoke-virtual {p0, v8, v0, v4}, Laxrw;->b(Lbbuj;Laxtn;Lbalx;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Laolj;

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    move-object v0, v9

    .line 147
    move-object v1, p0

    .line 148
    move-object/from16 v2, p4

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Laolj;-><init>(Laxrw;Laxse;Laxxl;Lbalx;Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Laxrw;->d:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-static {v8, v9, v0}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d(Laxzw;L_3138;)Lbaug;
    .locals 4

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laxzw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbaug;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laxuh;

    .line 45
    .line 46
    iget-object v3, p0, Laxrw;->j:Lbcdk;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laxzh;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbcdk;->a(Laxzh;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
