.class public final Lakbf;
.super Lyli;
.source "PG"

# interfaces
.implements Lakay;


# static fields
.field public static final synthetic f:I

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final n:Lbbfl;


# instance fields
.field public final a:L_1334;

.field private final o:Lhdk;

.field private final p:Ljava/util/Set;

.field private final q:Lakaz;

.field private final r:L_2522;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_122;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakbf;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SignedOutSearchList"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakbf;->n:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Llfl;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llfl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Llfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laypb;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhdk;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhdk;-><init>(Lhdm;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakbf;->o:Lhdk;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lakbf;->p:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, Llfl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lawuo;

    .line 39
    .line 40
    new-instance v2, Lakaz;

    .line 41
    .line 42
    iget-object v3, p1, Llfl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lawuo;

    .line 50
    .line 51
    invoke-interface {v1}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v3, p0, v1}, Lakaz;-><init>(Landroid/content/Context;Lakay;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lakbf;->q:Lakaz;

    .line 61
    .line 62
    const-class v1, L_1334;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1334;

    .line 69
    .line 70
    iput-object v1, p0, Lakbf;->a:L_1334;

    .line 71
    .line 72
    const-class v1, L_2522;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_2522;

    .line 79
    .line 80
    iput-object v0, p0, Lakbf;->r:L_2522;

    .line 81
    .line 82
    iget-boolean p1, p1, Llfl;->a:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lakbf;->s:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakbf;->q:Lakaz;

    .line 7
    .line 8
    sget-object v2, Lakql;->a:Lakql;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lakaz;->a(Lakql;)Lakbl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lakbf;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lakbf;->q:Lakaz;

    .line 22
    .line 23
    sget-object v2, Lakql;->c:Lakql;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lakaz;->a(Lakql;)Lakbl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lyma;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lhdm;->b:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lakbf;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lajxz;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v1, v4}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    sget-object v2, Lakbf;->n:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Error loading device folder media collection"

    .line 77
    .line 78
    const/16 v4, 0x1c96

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    new-instance v2, Lajzz;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-direct {v2, p0, v3}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lakak;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v3}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lakbl;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lakbf;->r:L_2522;

    .line 119
    .line 120
    invoke-virtual {v1}, L_2522;->al()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lakbf;->q:Lakaz;

    .line 127
    .line 128
    sget-object v2, Lakql;->g:Lakql;

    .line 129
    .line 130
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lakaz;->d(Lbatz;)Lbatz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lakbf;->q:Lakaz;

    .line 142
    .line 143
    invoke-virtual {v1}, Lakaz;->e()Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, Lakbf;->q:Lakaz;

    .line 151
    .line 152
    invoke-virtual {v1}, Lakaz;->c()Lbatz;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lbauc;

    .line 157
    .line 158
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lakbk;->b:Lakbk;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v3, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lakbf;->r:L_2522;

    .line 171
    .line 172
    invoke-virtual {v0}, L_2522;->al()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, Lakbk;->c:Lakbk;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lska;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v1, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakbf;->o:Lhdk;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakbf;->p:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakbf;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v4, p0, Lhdm;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4, v3}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lakbf;->o:Lhdk;

    .line 27
    .line 28
    invoke-interface {v4, v3, v5}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lakbf;->p:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
