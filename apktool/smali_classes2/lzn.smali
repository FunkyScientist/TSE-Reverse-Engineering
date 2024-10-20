.class public final Llzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbavf;

.field private b:Z

.field private c:Lbavf;

.field private d:L_3138;

.field private e:Lbavf;

.field private f:L_3138;

.field private g:Lbavf;

.field private h:L_3138;

.field private i:Lbavf;

.field private j:L_3138;

.field private k:L_3138;

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 9

    .line 1
    iget-object v0, p0, Llzn;->c:Lbavf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llzn;->d:L_3138;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llzn;->d:L_3138;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 17
    .line 18
    iput-object v0, p0, Llzn;->d:L_3138;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Llzn;->e:Lbavf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llzn;->f:L_3138;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Llzn;->f:L_3138;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 36
    .line 37
    iput-object v0, p0, Llzn;->f:L_3138;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Llzn;->g:Lbavf;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Llzn;->h:L_3138;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Llzn;->h:L_3138;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 55
    .line 56
    iput-object v0, p0, Llzn;->h:L_3138;

    .line 57
    .line 58
    :cond_5
    :goto_2
    iget-object v0, p0, Llzn;->i:Lbavf;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Llzn;->j:L_3138;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, p0, Llzn;->j:L_3138;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 74
    .line 75
    iput-object v0, p0, Llzn;->j:L_3138;

    .line 76
    .line 77
    :cond_7
    :goto_3
    iget-object v0, p0, Llzn;->a:Lbavf;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Llzn;->k:L_3138;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object v0, p0, Llzn;->k:L_3138;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 93
    .line 94
    iput-object v0, p0, Llzn;->k:L_3138;

    .line 95
    .line 96
    :cond_9
    :goto_4
    iget-byte v0, p0, Llzn;->l:B

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;

    .line 102
    .line 103
    iget-boolean v3, p0, Llzn;->b:Z

    .line 104
    .line 105
    iget-object v4, p0, Llzn;->d:L_3138;

    .line 106
    .line 107
    iget-object v5, p0, Llzn;->f:L_3138;

    .line 108
    .line 109
    iget-object v6, p0, Llzn;->h:L_3138;

    .line 110
    .line 111
    iget-object v7, p0, Llzn;->j:L_3138;

    .line 112
    .line 113
    iget-object v8, p0, Llzn;->k:L_3138;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;-><init>(ZL_3138;L_3138;L_3138;L_3138;L_3138;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Missing required properties: alwaysBlockSync"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final b()Lbavf;
    .locals 1

    .line 1
    iget-object v0, p0, Llzn;->i:Lbavf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbavf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llzn;->i:Lbavf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llzn;->i:Lbavf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lbavf;
    .locals 1

    .line 1
    iget-object v0, p0, Llzn;->e:Lbavf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbavf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llzn;->e:Lbavf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llzn;->e:Lbavf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzn;->b()Lbavf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzn;->c()Lbavf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzn;->g:Lbavf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbavf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llzn;->g:Lbavf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llzn;->g:Lbavf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzn;->c:Lbavf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbavf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llzn;->c:Lbavf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llzn;->c:Lbavf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llzn;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Llzn;->l:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, L_1295;->s(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Llzn;->b()Lbavf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
