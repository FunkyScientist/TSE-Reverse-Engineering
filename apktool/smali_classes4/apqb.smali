.class public final Lapqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Llwv;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Laxjf;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private final synthetic i:I

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V
    .locals 0

    .line 3
    iput p3, p0, Lapqb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laxja;

    invoke-direct {p3, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lapqb;->b:Laxjf;

    iput-object p2, p0, Lapqb;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapqb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laxja;

    invoke-direct {p3, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lapqb;->b:Laxjf;

    iput-object p1, p0, Lapqb;->j:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapqb;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2790;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2790;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapqb;->g:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1797;

    .line 24
    .line 25
    iget-object v3, p0, Lapqb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p0, Lapqb;->f:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lztd;

    .line 50
    .line 51
    iget-object v3, p0, Lapqb;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lawuo;

    .line 58
    .line 59
    invoke-interface {v3}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lapqh;->e(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Llfl;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Llfl;->d()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    return v2
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapqb;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lztd;

    .line 8
    .line 9
    iget-object v1, p0, Lapqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lapqb;->c:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lawuo;

    .line 18
    .line 19
    invoke-interface {v2}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, Lacwb;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lacwb;->a(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llfl;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Llfl;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    iget v0, p0, Lapqb;->i:I

    .line 2
    .line 3
    const v1, 0x102002c

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbatu;

    .line 9
    .line 10
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lapqb;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lapqb;->e:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lalrx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lalrx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lapqb;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lacwr;

    .line 51
    .line 52
    iget v1, v1, Lacwr;->g:I

    .line 53
    .line 54
    const v2, 0x7f0b1179

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Laayp;->a(I)Laayo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Laayo;->h(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbcts;->f:Lawxs;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Laayo;->i(Lawxs;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Laayo;->a()Laayp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lbatu;

    .line 82
    .line 83
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lapqb;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const v1, 0x7f0b1723

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f14002c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbcsu;->ac:Lawxs;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 3

    .line 1
    iget v0, p0, Lapqb;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapqb;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0b1178

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f14002c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lbatu;

    .line 42
    .line 43
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lapqb;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v1, 0x7f0b1720

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f141ecd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lbcsu;->w:Lawxs;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lapqb;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapqb;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalrx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lapqb;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lapqb;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lapqb;->i:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lalrx;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapqb;->e:Lyer;

    .line 13
    .line 14
    const-class p1, Lztd;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapqb;->f:Lyer;

    .line 21
    .line 22
    const-class p1, Lalry;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapqb;->h:Lyer;

    .line 29
    .line 30
    const-class p1, Lawuo;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapqb;->c:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Lapqb;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lby;

    .line 41
    .line 42
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string p3, "sync_type"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lacwb;->b(Ljava/lang/String;)Lacwb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lapqb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lyer;

    .line 57
    .line 58
    new-instance p3, Lacmc;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p3, p0, v0}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p3}, Lyer;-><init>(Lyes;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lapqb;->d:Lyer;

    .line 68
    .line 69
    const-class p1, Lacwd;

    .line 70
    .line 71
    iget-object p3, p0, Lapqb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lapqb;->g:Lyer;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-class p1, Lawuo;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lapqb;->c:Lyer;

    .line 87
    .line 88
    const-class p1, Lappq;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lapqb;->d:Lyer;

    .line 95
    .line 96
    const-class p1, L_2790;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lapqb;->h:Lyer;

    .line 103
    .line 104
    const-class p1, L_1797;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lapqb;->g:Lyer;

    .line 111
    .line 112
    const-class p1, Lztd;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lapqb;->f:Lyer;

    .line 119
    .line 120
    const-class p1, Laylm;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lapqb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const-class p1, Lalry;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lapqb;->e:Lyer;

    .line 135
    .line 136
    return-void
.end method

.method public final hE(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lapqb;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7f0b1178

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lapqb;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalry;

    .line 19
    .line 20
    invoke-virtual {p1}, Lalry;->a()V

    .line 21
    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f0b1179

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    iget-object p1, p0, Lapqb;->g:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lacwd;

    .line 38
    .line 39
    invoke-interface {p1}, Lacwd;->b()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const v0, 0x102002c

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lapqb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laylm;

    .line 57
    .line 58
    invoke-virtual {p1}, Laylm;->c()V

    .line 59
    .line 60
    .line 61
    :goto_1
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const v0, 0x7f0b1723

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lapqb;->e:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lalry;

    .line 75
    .line 76
    invoke-virtual {p1}, Lalry;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const v0, 0x7f0b1720

    .line 81
    .line 82
    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    :goto_2
    return v1

    .line 86
    :cond_5
    iget-object p1, p0, Lapqb;->d:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lappq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lappq;->c()V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget v0, p0, Lapqb;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapqb;->b:Laxjf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lapqb;->b:Laxjf;

    .line 9
    .line 10
    return-object v0
.end method
