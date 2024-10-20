.class public Lalnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/Set;

.field final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Z

.field e:Z

.field public f:I

.field g:Lavtw;

.field public h:J

.field public i:Ljava/util/Queue;

.field j:Lalpp;

.field k:Ljava/util/Set;

.field l:Z

.field public m:Lawyc;

.field public n:Z

.field public o:L_3007;

.field public p:Lawuo;

.field public q:Ljava/util/ArrayList;

.field public r:L_2395;

.field public s:L_378;

.field public t:Lalft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalnu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalnu;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lalnu;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lalnu;->l:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lalnu;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p2, p0, Lalnu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lalpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnu;->t:Lalft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lalft;->h:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalpp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lalpp;->b:Lalpp;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lalpy;->b:Lalpy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalnu;->f(Lalpy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnu;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalnt;

    .line 18
    .line 19
    invoke-interface {v1}, Lalnt;->o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lalpy;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lalnu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lalnu;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lalnu;->i:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lalnu;->i:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 25
    .line 26
    iget v1, p0, Lalnu;->f:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v1, v8

    .line 30
    iput v1, p0, Lalnu;->f:I

    .line 31
    .line 32
    sget-object v1, Lalpp;->b:Lalpp;

    .line 33
    .line 34
    iget-object v2, p0, Lalnu;->t:Lalft;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lalft;->j:L_3166;

    .line 40
    .line 41
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v9

    .line 56
    :goto_0
    iget-object v2, p0, Lalnu;->r:L_2395;

    .line 57
    .line 58
    invoke-virtual {v2}, L_2395;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lalnu;->c()Lalpp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    move-object v3, v1

    .line 71
    iget-object v10, p0, Lalnu;->m:Lawyc;

    .line 72
    .line 73
    iget-object v1, p0, Lalnu;->p:Lawuo;

    .line 74
    .line 75
    invoke-interface {v1}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lalnu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    iget-wide v1, p0, Lalnu;->h:J

    .line 82
    .line 83
    long-to-int v7, v1

    .line 84
    sget-object v1, Lalof;->a:Lalpb;

    .line 85
    .line 86
    invoke-virtual {p1}, Lalpy;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    if-ne p1, v8, :cond_2

    .line 93
    .line 94
    sget-object p1, Laius;->eY:Laius;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    sget-object p1, Laius;->eZ:Laius;

    .line 104
    .line 105
    :goto_1
    new-instance v11, Laloe;

    .line 106
    .line 107
    move-object v1, v11

    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v1 .. v7}, Laloe;-><init>(Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Lalpp;ILcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 110
    .line 111
    .line 112
    const-string v1, "SearchResultsGraphTask"

    .line 113
    .line 114
    invoke-static {v1, p1, v11}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v2, v1, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v3, Lsih;

    .line 122
    .line 123
    aput-object v3, v2, v9

    .line 124
    .line 125
    const-class v3, Lbjld;

    .line 126
    .line 127
    aput-object v3, v2, v8

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Ladtw;

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ladtw;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lozu;->c(Lozz;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lactc;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lactc;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lozu;->b(Lozx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v10, p1}, Lawyc;->i(Lawya;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalnu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalnu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnu;->o:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lalnu;->g:Lavtw;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "resumeTokenList"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lalnu;->i:Ljava/util/Queue;

    .line 23
    .line 24
    const-string v0, "searchCompletionState"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lalnu;->d:Z

    .line 31
    .line 32
    const-string v0, "searchFirstPageLogState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lalnu;->e:Z

    .line 39
    .line 40
    const-string v0, "resultItemsSoFar"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lalnu;->h:J

    .line 47
    .line 48
    const-string v0, "searchFailedConnectionErr"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lalnu;->n:Z

    .line 55
    .line 56
    const-string v0, "queryCategories"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lalnu;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-boolean p1, p0, Lalnu;->l:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedList;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lalnu;->i:Ljava/util/Queue;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lalnu;->d:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lalnu;->e:Z

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, Lalnu;->h:J

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lalnu;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3007;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3007;

    .line 9
    .line 10
    iput-object p1, p0, Lalnu;->o:L_3007;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Lalnu;->p:Lawuo;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lalnu;->m:Lawyc;

    .line 31
    .line 32
    const-class p1, L_2395;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2395;

    .line 39
    .line 40
    iput-object p1, p0, Lalnu;->r:L_2395;

    .line 41
    .line 42
    const-class p1, Lalft;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lalft;

    .line 49
    .line 50
    iput-object p1, p0, Lalnu;->t:Lalft;

    .line 51
    .line 52
    const-class p1, L_378;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_378;

    .line 59
    .line 60
    iput-object p1, p0, Lalnu;->s:L_378;

    .line 61
    .line 62
    iget-object p1, p0, Lalnu;->m:Lawyc;

    .line 63
    .line 64
    new-instance p2, Lalns;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lalns;-><init>(Lalnu;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "SearchResultsGraphTask"

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lalnu;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    iget-object v1, p0, Lalnu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lalnu;->i:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "resumeTokenList"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "searchCompletionState"

    .line 21
    .line 22
    iget-boolean v1, p0, Lalnu;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "searchFirstPageLogState"

    .line 28
    .line 29
    iget-boolean v1, p0, Lalnu;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "resultItemsSoFar"

    .line 35
    .line 36
    iget-wide v1, p0, Lalnu;->h:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "searchFailedConnectionErr"

    .line 42
    .line 43
    iget-boolean v1, p0, Lalnu;->n:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "queryCategories"

    .line 49
    .line 50
    iget-object v1, p0, Lalnu;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Lalnt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalnu;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
