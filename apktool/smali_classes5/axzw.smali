.class public final Laxzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxxc;L_2932;L_3137;Lbalz;Laseo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxzw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxzw;->f:Ljava/lang/Object;

    iput-object p4, p0, Laxzw;->a:Ljava/lang/Object;

    iput-object p5, p0, Laxzw;->e:Ljava/lang/Object;

    iput-object p6, p0, Laxzw;->d:Ljava/lang/Object;

    invoke-static {p1}, Lawgq;->x(Landroid/content/Context;)Laxuu;

    move-result-object p1

    iput-object p1, p0, Laxzw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Landroid/content/Context;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxzw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxzw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxzw;->c:Ljava/lang/Object;

    const-string v0, "contact_id"

    .line 7
    invoke-static {p1, v0}, Laxzx;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laxzw;->f:Ljava/lang/Object;

    new-instance v2, Laxzy;

    invoke-direct {v2}, Laxzy;-><init>()V

    iput-wide v0, v2, Laxzy;->a:J

    const/4 v0, 0x1

    iput-byte v0, v2, Laxzy;->g:B

    const-string v1, "lookup"

    .line 9
    invoke-static {p1, v1}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iput-object v1, v2, Laxzy;->b:Ljava/lang/String;

    iput-object v2, p0, Laxzw;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Laxzw;->u(Landroid/database/Cursor;)Laxzl;

    move-result-object v1

    iput-object v1, p0, Laxzw;->e:Ljava/lang/Object;

    const-string v3, "starred"

    .line 12
    invoke-static {p1, v3}, Laxzx;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Laxzl;

    iput-object v3, v1, Laxzl;->c:Ljava/lang/Boolean;

    const-string v3, "send_to_voicemail"

    .line 13
    invoke-static {p1, v3}, Laxzx;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Laxzl;

    iput-object v3, v1, Laxzl;->i:Ljava/lang/Boolean;

    const-string v3, "custom_ringtone"

    .line 14
    invoke-static {p1, v3}, Laxzx;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Laxzl;

    iput-object v3, v1, Laxzl;->g:Ljava/lang/Boolean;

    const-string v3, "pinned"

    .line 15
    invoke-static {p1, v3}, Laxzx;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Laxzl;

    iput-object v4, v1, Laxzl;->m:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 17
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Laxzl;

    iput-object v3, v1, Laxzl;->l:Ljava/lang/Boolean;

    .line 18
    const-string v3, "photo_thumb_uri"

    invoke-static {p1, v3}, Laxzx;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Laxzl;

    iput-object v5, v1, Laxzl;->h:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Laxuj;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Laxuj;->c(I)V

    .line 22
    invoke-static {p1, v3}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laxuj;->d(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, v0}, Laxzw;->t(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    iput-object v0, v1, Laxuj;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 24
    invoke-virtual {v1}, Laxuj;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Laxzy;

    iput-object v0, v2, Laxzy;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Laxzl;

    iput-object v0, v1, Laxzl;->h:Ljava/lang/Boolean;

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Laxzw;->b(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Landroid/content/Context;)V

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceLookupKey"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lawqi;Lapgh;Laxxc;L_2747;L_2647;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzw;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxzw;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxzw;->a:Ljava/lang/Object;

    iput-object p5, p0, Laxzw;->f:Ljava/lang/Object;

    iput-object p6, p0, Laxzw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxtn;Laxto;Lbaug;L_3138;L_3138;L_3138;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzw;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxzw;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxzw;->f:Ljava/lang/Object;

    iput-object p5, p0, Laxzw;->a:Ljava/lang/Object;

    iput-object p6, p0, Laxzw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lbatz;Ljava/lang/Long;Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Laxto;Laxtn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object p1

    iput-object p1, p0, Laxzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxzw;->a:Ljava/lang/Object;

    invoke-static {p3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object p1

    iput-object p1, p0, Laxzw;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxzw;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxzw;->f:Ljava/lang/Object;

    iput-object p6, p0, Laxzw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lbbtu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxzw;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Laxzw;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Laxzw;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Laxzw;->d:Ljava/lang/Object;

    iput-object p1, p0, Laxzw;->f:Ljava/lang/Object;

    iput-object p3, p0, Laxzw;->e:Ljava/lang/Object;

    return-void
.end method

.method private final s(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laxzw;->t(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final t(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 4

    .line 1
    const-string v0, "is_primary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Laxzx;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Laxuf;

    .line 8
    .line 9
    invoke-direct {v0}, Laxuf;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iput v1, v0, Laxuf;->r:I

    .line 15
    .line 16
    sget-object v2, Laxul;->b:Laxul;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Laxuf;->b(Laxul;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Laxuf;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Laxzw;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Laxuf;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Laxuf;->c(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, v0, Laxuf;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static final u(Landroid/database/Cursor;)Laxzl;
    .locals 3

    .line 1
    new-instance v0, Laxzl;

    .line 2
    .line 3
    invoke-direct {v0}, Laxzl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Laxzl;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v2, v0, Laxzl;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, v0, Laxzl;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v0, Laxzl;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v2, v0, Laxzl;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v2, v0, Laxzl;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v0, Laxzl;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, v0, Laxzl;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v2, v0, Laxzl;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v0, Laxzl;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Laxzl;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v1, v0, Laxzl;->n:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v0, Laxzl;->o:Ljava/lang/Integer;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Laxzl;->p:Ljava/lang/Double;

    .line 48
    .line 49
    iput-object v1, v0, Laxzl;->q:Ljava/lang/Double;

    .line 50
    .line 51
    const-string v1, "times_contacted"

    .line 52
    .line 53
    invoke-static {p0, v1}, Laxzx;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Laxzl;->e(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_time_contacted"

    .line 61
    .line 62
    invoke-static {p0, v1}, Laxzx;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Laxzl;->d(J)V

    .line 67
    .line 68
    .line 69
    const-string v1, "account_type"

    .line 70
    .line 71
    invoke-static {p0, v1}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Laxzl;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "account_name"

    .line 78
    .line 79
    invoke-static {p0, v1}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Laxzl;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "times_used"

    .line 86
    .line 87
    invoke-static {p0, v1}, Laxzx;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Laxzl;->c(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "last_time_used"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v1, v2, :cond_0

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :goto_0
    invoke-virtual {v0, v1, v2}, Laxzl;->b(J)V

    .line 111
    .line 112
    .line 113
    const-string v1, "is_primary"

    .line 114
    .line 115
    invoke-static {p0, v1}, Laxzx;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Laxzl;->j:Ljava/lang/Boolean;

    .line 124
    .line 125
    const-string v1, "is_super_primary"

    .line 126
    .line 127
    invoke-static {p0, v1}, Laxzx;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Laxzl;->k:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object v0
.end method

.method private final declared-synchronized v()Lbbuj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxzw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Laxzw;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laxzw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laxur;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Laxur;-><init>(Laxzw;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbbte;->a:Lbbte;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxzw;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "raw_contact_id"

    invoke-static {p1, v0}, Laxzx;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Laxzw;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "mimetype"

    .line 2
    invoke-static {p1, v0}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_2
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_4
    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v4

    :goto_1
    const-string v1, "data3"

    const-string v9, "data2"

    const-string v10, "data1"

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-static {p1, v9}, Laxzx;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ne p2, v5, :cond_e

    .line 7
    invoke-static {p1, v10}, Laxzx;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Laxzw;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Laxzl;

    iput-object v8, p1, Laxzl;->f:Ljava/lang/Boolean;

    return-void

    .line 9
    :cond_2
    invoke-static {p1, v10}, Laxzx;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Laxzw;->e:Ljava/lang/Object;

    .line 10
    check-cast p1, Laxzl;

    iput-object v8, p1, Laxzl;->e:Ljava/lang/Boolean;

    return-void

    .line 11
    :cond_3
    invoke-static {p1, v10}, Laxzx;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Laxzw;->e:Ljava/lang/Object;

    .line 12
    check-cast p1, Laxzl;

    iput-object v8, p1, Laxzl;->d:Ljava/lang/Boolean;

    return-void

    .line 13
    :cond_4
    invoke-static {p1, v10}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, v9}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p1, v1}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p2}, Lbain;->aD(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "phonebook_label"

    .line 17
    invoke-static {p1, p3}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Laxzw;->c:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 18
    invoke-direct {p0, p1}, Laxzw;->s(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    new-instance p1, Laxzc;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Laxzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    invoke-static {p1, v10}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data4"

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    .line 25
    :cond_7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_2
    sget-object v3, Lbiym;->a:Lbiym;

    .line 27
    invoke-virtual {v3}, Lbiym;->c()Lbiyn;

    move-result-object v3

    invoke-interface {v3}, Lbiyn;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p2, Lbiym;->a:Lbiym;

    .line 28
    invoke-virtual {p2}, Lbiym;->c()Lbiyn;

    move-result-object p2

    invoke-interface {p2}, Lbiyn;->h()Z

    move-result p2

    goto :goto_3

    .line 29
    :cond_8
    iget-boolean p2, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    :goto_3
    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p3, v0}, Laxxs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_9
    invoke-static {v2}, Lbain;->aD(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    invoke-virtual {p3, v0}, Laxxs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_a
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 34
    invoke-static {}, Laxzd;->a()Lazue;

    move-result-object p2

    iput v6, p2, Lazue;->a:I

    .line 35
    invoke-virtual {p2, v0}, Lazue;->g(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v2}, Lazue;->e(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Laxzw;->s(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p3

    iput-object p3, p2, Lazue;->b:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Laxzw;->u(Landroid/database/Cursor;)Laxzl;

    move-result-object p3

    invoke-virtual {p3}, Laxzl;->a()Laxzm;

    move-result-object p3

    iput-object p3, p2, Lazue;->g:Ljava/lang/Object;

    .line 39
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 40
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-ltz p3, :cond_b

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 44
    invoke-static {p4, p3, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lazue;->f(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Laxzw;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Lazue;->d()Laxzd;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :cond_c
    invoke-static {p1, v10}, Laxzx;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lbain;->aD(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 50
    invoke-static {}, Laxzd;->a()Lazue;

    move-result-object p3

    iput v7, p3, Lazue;->a:I

    .line 51
    invoke-virtual {p3, p2}, Lazue;->g(Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Laxtq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lazue;->e(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Laxzw;->s(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p2

    iput-object p2, p3, Lazue;->b:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Laxzw;->u(Landroid/database/Cursor;)Laxzl;

    move-result-object p2

    invoke-virtual {p2}, Laxzl;->a()Laxzm;

    move-result-object p2

    iput-object p2, p3, Lazue;->g:Ljava/lang/Object;

    .line 55
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ltz p2, :cond_d

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 60
    invoke-static {p4, p2, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Lazue;->f(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Laxzw;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p3}, Lazue;->d()Laxzd;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_5
        -0x4f32162a -> :sswitch_4
        -0x4053a7f0 -> :sswitch_3
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lbalx;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_3137;

    .line 4
    .line 5
    invoke-static {v0}, Lbalx;->b(L_3137;)Lbalx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lblfx;Laxvu;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p2}, Laxzw;->j(ILaxvu;)Lbfil;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lbfil;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    check-cast v0, Lblgc;

    .line 20
    .line 21
    sget-object v1, Lblgc;->a:Lblgc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lblgc;->g:Lblfx;

    .line 27
    .line 28
    iget p1, v0, Lblgc;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    iput p1, v0, Lblgc;->b:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lblgc;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laxzw;->e(Lblgc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lblgc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxzw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxxc;

    .line 4
    .line 5
    iget-object v1, p0, Laxzw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Laxxc;->g(Lbfjw;Laseo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic f(ILaxvu;)V
    .locals 2

    .line 1
    sget-object v0, Lblfx;->a:Lblfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lblfx;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lblfx;->c:I

    .line 25
    .line 26
    iget p1, v1, Lblfx;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, v1, Lblfx;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lblfx;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Laxzw;->d(Lblfx;Laxvu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic g(IILaxvu;)V
    .locals 3

    .line 1
    sget-object v0, Lblfx;->a:Lblfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblfx;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lblfx;->c:I

    .line 26
    .line 27
    iget p1, v2, Lblfx;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v2, Lblfx;->b:I

    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v1, Lblfx;

    .line 46
    .line 47
    iget v2, v1, Lblfx;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    iput v2, v1, Lblfx;->b:I

    .line 52
    .line 53
    iput-wide p1, v1, Lblfx;->d:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lblfx;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3}, Laxzw;->d(Lblfx;Laxvu;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(IJLaxvu;)V
    .locals 3

    .line 1
    sget-object v0, Lblga;->a:Lblga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblga;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lblga;->c:I

    .line 26
    .line 27
    iget p1, v2, Lblga;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Lblga;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast p1, Lblga;

    .line 45
    .line 46
    iget v1, p1, Lblga;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, p1, Lblga;->b:I

    .line 51
    .line 52
    iput-wide p2, p1, Lblga;->d:J

    .line 53
    .line 54
    iget-object p1, p0, Laxzw;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laxuu;

    .line 57
    .line 58
    invoke-virtual {p1}, Laxuu;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Laxzw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laxuu;

    .line 67
    .line 68
    invoke-virtual {p1}, Laxuu;->a()Lblgf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast p2, Lblga;

    .line 86
    .line 87
    iget p1, p1, Lblgf;->f:I

    .line 88
    .line 89
    iput p1, p2, Lblga;->e:I

    .line 90
    .line 91
    iget p1, p2, Lblga;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x8

    .line 94
    .line 95
    iput p1, p2, Lblga;->b:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lblga;

    .line 102
    .line 103
    const/4 p2, 0x5

    .line 104
    invoke-virtual {p0, p2, p4}, Laxzw;->j(ILaxvu;)Lbfil;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast p3, Lblgc;

    .line 122
    .line 123
    sget-object p4, Lblgc;->a:Lblgc;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, p3, Lblgc;->j:Lblga;

    .line 129
    .line 130
    iget p1, p3, Lblgc;->b:I

    .line 131
    .line 132
    or-int/lit16 p1, p1, 0x100

    .line 133
    .line 134
    iput p1, p3, Lblgc;->b:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lblgc;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Laxzw;->e(Lblgc;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(IIJLbalx;Laxvu;)V
    .locals 3

    .line 1
    sget-object v0, Lblgb;->a:Lblgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblgb;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lblgb;->c:I

    .line 26
    .line 27
    iget p1, v2, Lblgb;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Lblgb;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lblgb;

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, v1, Lblgb;->d:I

    .line 50
    .line 51
    iget p2, v1, Lblgb;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, v1, Lblgb;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast p1, Lblgb;

    .line 69
    .line 70
    iget p2, p1, Lblgb;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x20

    .line 73
    .line 74
    iput p2, p1, Lblgb;->b:I

    .line 75
    .line 76
    iput-wide p3, p1, Lblgb;->f:J

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {p5, p1}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast p3, Lblgb;

    .line 100
    .line 101
    iget p4, p3, Lblgb;->b:I

    .line 102
    .line 103
    or-int/lit8 p4, p4, 0x4

    .line 104
    .line 105
    iput p4, p3, Lblgb;->b:I

    .line 106
    .line 107
    iput-wide p1, p3, Lblgb;->e:J

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Laxzw;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Laxuu;

    .line 112
    .line 113
    invoke-virtual {p1}, Laxuu;->e()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Laxzw;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Laxuu;

    .line 122
    .line 123
    invoke-virtual {p1}, Laxuu;->a()Lblgf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast p2, Lblgb;

    .line 141
    .line 142
    iget p1, p1, Lblgf;->f:I

    .line 143
    .line 144
    iput p1, p2, Lblgb;->g:I

    .line 145
    .line 146
    iget p1, p2, Lblgb;->b:I

    .line 147
    .line 148
    or-int/lit16 p1, p1, 0x200

    .line 149
    .line 150
    iput p1, p2, Lblgb;->b:I

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lblgb;

    .line 157
    .line 158
    const/4 p2, 0x6

    .line 159
    invoke-virtual {p0, p2, p6}, Laxzw;->j(ILaxvu;)Lbfil;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast p3, Lblgc;

    .line 177
    .line 178
    sget-object p4, Lblgc;->a:Lblgc;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, p3, Lblgc;->k:Lblgb;

    .line 184
    .line 185
    iget p1, p3, Lblgc;->b:I

    .line 186
    .line 187
    or-int/lit16 p1, p1, 0x200

    .line 188
    .line 189
    iput p1, p3, Lblgc;->b:I

    .line 190
    .line 191
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lblgc;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Laxzw;->e(Lblgc;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final j(ILaxvu;)Lbfil;
    .locals 7

    .line 1
    sget-object v0, Lblgc;->a:Lblgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblgn;->a:Lblgn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Laxvu;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v3, Lblgn;

    .line 35
    .line 36
    iget v4, v3, Lblgn;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    iput v4, v3, Lblgn;->b:I

    .line 41
    .line 42
    iput v2, v3, Lblgn;->f:I

    .line 43
    .line 44
    :cond_1
    iget-object v2, p2, Laxvu;->b:Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v2, Lblgn;

    .line 67
    .line 68
    iget v6, v2, Lblgn;->b:I

    .line 69
    .line 70
    or-int/2addr v6, v3

    .line 71
    iput v6, v2, Lblgn;->b:I

    .line 72
    .line 73
    iput-wide v4, v2, Lblgn;->c:J

    .line 74
    .line 75
    :cond_3
    iget-object v2, p2, Laxvu;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v2, Lblgn;

    .line 97
    .line 98
    iget v6, v2, Lblgn;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    iput v6, v2, Lblgn;->b:I

    .line 103
    .line 104
    iput-wide v4, v2, Lblgn;->d:J

    .line 105
    .line 106
    :cond_5
    iget-object p2, p2, Laxvu;->d:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast p2, Lblgn;

    .line 128
    .line 129
    iget v2, p2, Lblgn;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    iput v2, p2, Lblgn;->b:I

    .line 134
    .line 135
    iput-wide v4, p2, Lblgn;->e:J

    .line 136
    .line 137
    :cond_7
    sget-object p2, Lblgq;->a:Lblgq;

    .line 138
    .line 139
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v2, p0, Laxzw;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v2, L_2932;

    .line 157
    .line 158
    iget-object v2, v2, L_2932;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v4, Lblgq;

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v5, v4, Lblgq;->b:I

    .line 172
    .line 173
    or-int/lit8 v5, v5, 0x10

    .line 174
    .line 175
    iput v5, v4, Lblgq;->b:I

    .line 176
    .line 177
    iput-object v2, v4, Lblgq;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, Laxzw;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, L_2932;

    .line 182
    .line 183
    invoke-virtual {v2}, L_2932;->k()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {p2}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast v4, Lblgq;

    .line 205
    .line 206
    add-int/lit8 v2, v2, -0x1

    .line 207
    .line 208
    iput v2, v4, Lblgq;->c:I

    .line 209
    .line 210
    iget v2, v4, Lblgq;->b:I

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    iput v2, v4, Lblgq;->b:I

    .line 214
    .line 215
    iget-object v2, p0, Laxzw;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, L_2932;

    .line 218
    .line 219
    invoke-virtual {v2}, L_2932;->k()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {p2}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v4, Lblgq;

    .line 237
    .line 238
    iget v5, v4, Lblgq;->b:I

    .line 239
    .line 240
    or-int/lit8 v5, v5, 0x2

    .line 241
    .line 242
    iput v5, v4, Lblgq;->b:I

    .line 243
    .line 244
    iput v2, v4, Lblgq;->d:I

    .line 245
    .line 246
    iget-object v2, p0, Laxzw;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {p2}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_b
    check-cast v2, L_2932;

    .line 260
    .line 261
    iget-object v2, v2, L_2932;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast v4, Lblgq;

    .line 266
    .line 267
    iget v5, v4, Lblgq;->b:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x8

    .line 270
    .line 271
    iput v5, v4, Lblgq;->b:I

    .line 272
    .line 273
    check-cast v2, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v4, Lblgq;->f:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    invoke-virtual {p2}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v2, Lblgq;

    .line 293
    .line 294
    iget v4, v2, Lblgq;->b:I

    .line 295
    .line 296
    or-int/lit8 v4, v4, 0x20

    .line 297
    .line 298
    iput v4, v2, Lblgq;->b:I

    .line 299
    .line 300
    const-wide/32 v4, 0x28db7c39

    .line 301
    .line 302
    .line 303
    iput-wide v4, v2, Lblgq;->h:J

    .line 304
    .line 305
    sget-object v2, Lbfww;->a:Lbfww;

    .line 306
    .line 307
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v4, p0, Laxzw;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, L_2932;

    .line 314
    .line 315
    invoke-virtual {v4}, L_2932;->n()L_3154;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    invoke-virtual {v2}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast v5, Lbfww;

    .line 333
    .line 334
    iget v4, v4, L_3154;->lX:I

    .line 335
    .line 336
    iput v4, v5, Lbfww;->d:I

    .line 337
    .line 338
    iget v4, v5, Lbfww;->b:I

    .line 339
    .line 340
    or-int/lit8 v4, v4, 0x2

    .line 341
    .line 342
    iput v4, v5, Lbfww;->b:I

    .line 343
    .line 344
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {p2}, Lbfil;->x()V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    check-cast v4, Lblgq;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lbfww;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v2, v4, Lblgq;->e:Lbfww;

    .line 369
    .line 370
    iget v2, v4, Lblgq;->b:I

    .line 371
    .line 372
    or-int/lit8 v2, v2, 0x4

    .line 373
    .line 374
    iput v2, v4, Lblgq;->b:I

    .line 375
    .line 376
    iget-object v2, p0, Laxzw;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, L_2932;

    .line 379
    .line 380
    invoke-virtual {v2}, L_2932;->m()Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/Experiments;->a()[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2, v2}, Lbfil;->cC(Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Laxzw;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, L_2932;

    .line 398
    .line 399
    iget-object v2, v2, L_2932;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 402
    .line 403
    iget v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:I

    .line 404
    .line 405
    if-eq v2, v3, :cond_11

    .line 406
    .line 407
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_f

    .line 414
    .line 415
    invoke-virtual {p2}, Lbfil;->x()V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    check-cast v4, Lblgq;

    .line 421
    .line 422
    add-int/lit8 v5, v2, -0x1

    .line 423
    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    iput v5, v4, Lblgq;->k:I

    .line 427
    .line 428
    iget v2, v4, Lblgq;->b:I

    .line 429
    .line 430
    or-int/lit16 v2, v2, 0x100

    .line 431
    .line 432
    iput v2, v4, Lblgq;->b:I

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_10
    const/4 p1, 0x0

    .line 436
    throw p1

    .line 437
    :cond_11
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_12

    .line 444
    .line 445
    invoke-virtual {v0}, Lbfil;->x()V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    check-cast v2, Lblgc;

    .line 451
    .line 452
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lblgn;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v1, v2, Lblgc;->d:Lblgn;

    .line 462
    .line 463
    iget v1, v2, Lblgc;->b:I

    .line 464
    .line 465
    or-int/lit8 v1, v1, 0x2

    .line 466
    .line 467
    iput v1, v2, Lblgc;->b:I

    .line 468
    .line 469
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_13

    .line 476
    .line 477
    invoke-virtual {v0}, Lbfil;->x()V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    check-cast v1, Lblgc;

    .line 483
    .line 484
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Lblgq;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object p2, v1, Lblgc;->c:Lblgq;

    .line 494
    .line 495
    iget p2, v1, Lblgc;->b:I

    .line 496
    .line 497
    or-int/2addr p2, v3

    .line 498
    iput p2, v1, Lblgc;->b:I

    .line 499
    .line 500
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-nez p2, :cond_14

    .line 507
    .line 508
    invoke-virtual {v0}, Lbfil;->x()V

    .line 509
    .line 510
    .line 511
    :cond_14
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    check-cast p2, Lblgc;

    .line 514
    .line 515
    add-int/lit8 p1, p1, -0x1

    .line 516
    .line 517
    iput p1, p2, Lblgc;->e:I

    .line 518
    .line 519
    iget p1, p2, Lblgc;->b:I

    .line 520
    .line 521
    or-int/lit8 p1, p1, 0x4

    .line 522
    .line 523
    iput p1, p2, Lblgc;->b:I

    .line 524
    .line 525
    sget-object p1, Lblfw;->a:Lblfw;

    .line 526
    .line 527
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object p2, p0, Laxzw;->e:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 544
    .line 545
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_15

    .line 550
    .line 551
    invoke-virtual {p1}, Lbfil;->x()V

    .line 552
    .line 553
    .line 554
    :cond_15
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 555
    .line 556
    check-cast v1, Lblfw;

    .line 557
    .line 558
    iget v2, v1, Lblfw;->b:I

    .line 559
    .line 560
    or-int/2addr v2, v3

    .line 561
    iput v2, v1, Lblfw;->b:I

    .line 562
    .line 563
    iput p2, v1, Lblfw;->c:I

    .line 564
    .line 565
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lblfw;

    .line 570
    .line 571
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 572
    .line 573
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    if-nez p2, :cond_16

    .line 578
    .line 579
    invoke-virtual {v0}, Lbfil;->x()V

    .line 580
    .line 581
    .line 582
    :cond_16
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 583
    .line 584
    check-cast p2, Lblgc;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object p1, p2, Lblgc;->f:Lblfw;

    .line 590
    .line 591
    iget p1, p2, Lblgc;->b:I

    .line 592
    .line 593
    or-int/lit8 p1, p1, 0x8

    .line 594
    .line 595
    iput p1, p2, Lblgc;->b:I

    .line 596
    .line 597
    return-object v0
.end method

.method public final k()Lbalb;
    .locals 3

    .line 1
    iget-object v0, p0, Laxzw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laxzw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbuj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lbbuj;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    sget-object v0, Lbajo;->a:Lbajo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized l()Lbbuj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxzw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laxzw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbbuj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Laxzw;->v()Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxzw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Laxzw;->o(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxzw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Laxzw;->o(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxzw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Laxzw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laxzw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxzw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laxzw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Laxzw;->v()Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final q(Lawqu;I)Laszk;
    .locals 9

    .line 1
    iget-object v0, p1, Lawqu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2334

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lawqu;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lasgp;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const-string v0, "Place Fields must not be empty."

    .line 25
    .line 26
    invoke-direct {p2, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Laxzw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Laxzw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lawpg;

    .line 42
    .line 43
    check-cast v0, Lawqi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lawqi;->b()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lawqi;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v1, Lapgh;

    .line 54
    .line 55
    invoke-direct {v2, p1, v3, v0, v1}, Lawpg;-><init>(Lawqu;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laxzw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Laxzw;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, L_2998;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    check-cast v0, Laxxc;

    .line 67
    .line 68
    const-class p1, Lawph;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Laxxc;->m(Lawof;Ljava/lang/Class;)Laszk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lassr;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1}, Lassr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laszk;->b(Lasyy;)Laszk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lawpo;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, v0

    .line 88
    move-object v4, p0

    .line 89
    move v7, p2

    .line 90
    invoke-direct/range {v3 .. v8}, Lawpo;-><init>(Laxzw;JII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laszk;->b(Lasyy;)Laszk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Lasgp;

    .line 99
    .line 100
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    const-string v0, "Place ID must not be empty."

    .line 103
    .line 104
    invoke-direct {p2, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final r()Layrk;
    .locals 2

    .line 1
    new-instance v0, Layrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Layrk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxzw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbalb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbalb;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, v0, Layrk;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Laxzw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Layrk;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laxzw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbalb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbalb;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v1, v0, Layrk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laxzw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v0, Layrk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Laxzw;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Layrk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Laxzw;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v0, Layrk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method
