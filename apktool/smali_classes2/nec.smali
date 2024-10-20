.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic b:I

.field private static final c:Lsis;

.field private static final d:Lsis;


# instance fields
.field public final a:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->j()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsis;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lnec;->c:Lsis;

    .line 27
    .line 28
    new-instance v0, Lsir;

    .line 29
    .line 30
    invoke-direct {v0}, Lsir;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsis;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lnec;->d:Lsis;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnec;->a:Lnyb;

    .line 5
    .line 6
    return-void
.end method

.method private static final e(L_317;I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L_317;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, L_317;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x1f4

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_317;

    .line 2
    .line 3
    iget-object v0, p1, L_317;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lnec;->e(L_317;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lneb;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lneb;-><init>(Lnec;L_317;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnec;->d:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnec;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p1, L_317;

    .line 2
    .line 3
    iget-object v0, p1, L_317;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :cond_0
    iget v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 22
    .line 23
    iget-object v1, p1, L_317;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget v0, p1, L_317;->a:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p1, L_317;->c:Z

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lavzb;

    .line 46
    .line 47
    invoke-direct {v2, v8}, Lavzb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 51
    .line 52
    .line 53
    const-class p3, L_140;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_2
    iget v2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 63
    .line 64
    invoke-static {p1, v2}, Lnec;->e(L_317;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x0

    .line 73
    move v11, v10

    .line 74
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p0, Lnec;->a:Lnyb;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v7, v4, [Lnyf;

    .line 90
    .line 91
    new-instance v4, Lmxt;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v4, v2, v5}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    aput-object v4, v7, v10

    .line 99
    .line 100
    new-instance v2, Lnbs;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v2, p2, v11, v4}, Lnbs;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v7, v8

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v2, v3

    .line 110
    move v3, v0

    .line 111
    move-object v5, p2

    .line 112
    move-object v6, p3

    .line 113
    invoke-virtual/range {v2 .. v7}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v11, v3

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget v2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 132
    .line 133
    if-lt v11, v2, :cond_3

    .line 134
    .line 135
    :cond_4
    iget-boolean p2, p1, L_317;->c:Z

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    new-instance p2, Llrq;

    .line 140
    .line 141
    const/16 p3, 0xb

    .line 142
    .line 143
    invoke-direct {p2, p1, p3}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_0
    sget p1, Lbatz;->d:I

    .line 159
    .line 160
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 161
    .line 162
    :goto_1
    return-object p1
.end method
