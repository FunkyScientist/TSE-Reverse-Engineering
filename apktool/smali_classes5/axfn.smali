.class public final Laxfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:L_3138;

.field private b:L_3138;

.field private c:L_3138;

.field private d:L_3138;

.field private e:Lbaug;

.field private f:Lbaug;

.field private g:Lbaug;

.field private h:Lbaug;


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
.method public final a()Laxfo;
    .locals 10

    .line 1
    iget-object v1, p0, Laxfn;->a:L_3138;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Laxfn;->b:L_3138;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Laxfn;->c:L_3138;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Laxfn;->d:L_3138;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Laxfn;->e:Lbaug;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Laxfn;->f:Lbaug;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, Laxfn;->g:Lbaug;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v8, p0, Laxfn;->h:Lbaug;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v9, Laxfo;

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    invoke-direct/range {v0 .. v8}, Laxfo;-><init>(L_3138;L_3138;L_3138;L_3138;Lbaug;Lbaug;Lbaug;Lbaug;)V

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laxfn;->a:L_3138;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " hardDeletedMediaUris"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Laxfn;->b:L_3138;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " deletedMediaUris"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Laxfn;->c:L_3138;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " favoritedMediaUris"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Laxfn;->d:L_3138;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " archivedMediaUris"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Laxfn;->e:Lbaug;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " motionStateMediaUris"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Laxfn;->f:Lbaug;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " actedSuggestedActionsMap"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v1, p0, Laxfn;->g:Lbaug;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    const-string v1, " editEntryMap"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v1, p0, Laxfn;->h:Lbaug;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    const-string v1, " captionMap"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxfn;->f:Lbaug;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxfn;->d:L_3138;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxfn;->h:Lbaug;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxfn;->b:L_3138;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxfn;->g:Lbaug;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxfn;->c:L_3138;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxfn;->a:L_3138;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxfn;->e:Lbaug;

    .line 6
    .line 7
    return-void
.end method
