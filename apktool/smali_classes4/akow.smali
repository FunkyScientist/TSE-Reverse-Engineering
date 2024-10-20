.class public final Lakow;
.super Lhck;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/photos/account/AccountId;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkqz;

.field public final h:Lbkqz;

.field public i:Ljava/lang/String;

.field public final j:Lbkqh;

.field public final k:Lbkqk;

.field public final l:Lbkrb;

.field public final m:Lbkrb;

.field private final n:L_1311;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserCorrectionsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakow;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakow;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lakow;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lakow;->n:L_1311;

    .line 16
    .line 17
    new-instance v0, Lakoe;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lakoe;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakow;->d:Lbkbr;

    .line 30
    .line 31
    new-instance v0, Lakoe;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Lakoe;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbkby;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lakow;->e:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Lakoe;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Lakoe;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lbkby;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lakow;->f:Lbkbr;

    .line 58
    .line 59
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 60
    .line 61
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lakow;->l:Lbkrb;

    .line 66
    .line 67
    new-instance v0, Lbkqj;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lakow;->g:Lbkqz;

    .line 73
    .line 74
    sget-object p2, Lakos;->a:Lakos;

    .line 75
    .line 76
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lakow;->m:Lbkrb;

    .line 81
    .line 82
    new-instance v0, Lbkqj;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lakow;->h:Lbkqz;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {p2, p2, p2, v0}, Lbkqo;->e(IIII)Lbkqh;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lakow;->j:Lbkqh;

    .line 96
    .line 97
    new-instance v0, Lbkqi;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lbkqi;-><init>(Lbkqk;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lakow;->k:Lbkqk;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lakow;->a(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxj;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Ljxj;-><init>(Lakow;Landroid/content/Context;Lbkeg;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized b(Laklb;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakow;->m:Lbkrb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lakos;->a:Lakos;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lakow;->m:Lbkrb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lakos;->b:Lakos;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lakow;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lakow;->l:Lbkrb;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Laklb;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Laklb;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lakow;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lakow;->m:Lbkrb;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lakos;

    .line 64
    .line 65
    iget-object v1, p0, Lakow;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lakos;->c:Lakos;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v1, Lakos;->b:Lakos;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v0, v1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final c(Lakmz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lakow;->l:Lbkrb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final e(L_2347;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakov;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lakov;-><init>(Lakow;L_2347;Lbkeg;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method
