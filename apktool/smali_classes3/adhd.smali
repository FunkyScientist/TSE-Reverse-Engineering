.class final Ladhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhb;
.implements Lztc;


# instance fields
.field private final a:Ladha;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Lztd;

.field private final d:Ladgz;

.field private final e:Ladhv;

.field private f:Ladgy;

.field private g:Z

.field private h:Llfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztd;Ladha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ladgz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladgz;

    .line 11
    .line 12
    iput-object v0, p0, Ladhd;->d:Ladgz;

    .line 13
    .line 14
    const-class v0, Ladhv;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ladhv;

    .line 21
    .line 22
    iput-object p1, p0, Ladhd;->e:Ladhv;

    .line 23
    .line 24
    iput-object p4, p0, Ladhd;->a:Ladha;

    .line 25
    .line 26
    iput-object p2, p0, Ladhd;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    iput-object p3, p0, Ladhd;->c:Lztd;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ladhv;->d(Lztc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ladhd;->h:Llfl;

    .line 38
    .line 39
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladhd;->h:Llfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfl;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladhd;->a:Ladha;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ladha;->q(L_1846;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Ladhd;->f:Ladgy;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ladgy;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Ladgy;->b:L_1846;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ladhd;->j(L_1846;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v3, v3, Ladgy;->a:I

    .line 38
    .line 39
    iget-object v4, p0, Ladhd;->c:Lztd;

    .line 40
    .line 41
    iget-object v5, p0, Ladhd;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Llfl;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Ladhd;->f:Ladgy;

    .line 54
    .line 55
    iput-object v2, p0, Ladhd;->f:Ladgy;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ladhd;->i(Ladgy;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    iget-object v2, p0, Ladhd;->h:Llfl;

    .line 62
    .line 63
    invoke-virtual {v2}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Ladhd;->d:Ladgz;

    .line 76
    .line 77
    invoke-virtual {v2}, Ladgz;->h()L_1846;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v2}, Ladhd;->j(L_1846;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Ladgy;->b(L_1846;)Ladgy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ladhd;->i(Ladgy;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v2, p0, Ladhd;->d:Ladgz;

    .line 96
    .line 97
    invoke-virtual {v2}, Ladgz;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-lt v2, v0, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v0, -0x1

    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-static {v2}, Ladgy;->a(I)Ladgy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ladhd;->i(Ladgy;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method private final i(Ladgy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladgy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ladgy;->b:L_1846;

    .line 8
    .line 9
    iget-object v0, p0, Ladhd;->h:Llfl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llfl;->e(L_1846;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ladhd;->h:Llfl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llfl;->g(I)L_1846;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Ladgy;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Ladhd;->h:Llfl;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llfl;->g(I)L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Ladhd;->a:Ladha;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ladha;->q(L_1846;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final j(L_1846;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladhd;->h:Llfl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llfl;->e(L_1846;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final b(Llfl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ladhd;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Ladhd;->f:Ladgy;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ladhd;->d:Ladgz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ladgz;->g()Ladgy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladhd;->f:Ladgy;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ladhd;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Llfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhd;->h:Llfl;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhd;->e:Ladhv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ladhv;->b(Lztc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lacxp;)V
    .locals 0

    .line 1
    invoke-static {}, L_1862;->aF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ladgy;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ladhd;->f:Ladgy;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Ladhd;->f:Ladgy;

    .line 8
    .line 9
    iget-boolean p1, p0, Ladhd;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ladhd;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 0

    .line 1
    return-void
.end method
