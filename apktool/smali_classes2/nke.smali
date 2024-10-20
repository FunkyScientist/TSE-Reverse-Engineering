.class final Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnyb;

.field private final e:Lyer;

.field private final f:Lyer;


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
    invoke-virtual {v0}, Lsir;->j()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsis;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnke;->b:Lsis;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnke;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnke;->d:Lnyb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, L_1515;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnke;->e:Lyer;

    .line 20
    .line 21
    new-instance v0, Lyer;

    .line 22
    .line 23
    new-instance v1, Lmzv;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v2}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnke;->f:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method private static e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laahx;->a:L_3138;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsip;->g(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 4
    .line 5
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lnke;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lnke;->d:Lnyb;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lnyf;

    .line 21
    .line 22
    new-instance v3, Lmxt;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aput-object v3, v2, p1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2, v2}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

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
    sget-object v0, Lnke;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnke;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 4
    .line 5
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lnke;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    iget-object p2, p0, Lnke;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lnkg;

    .line 24
    .line 25
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->a:I

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Lmxt;

    .line 30
    .line 31
    const/16 p2, 0xd

    .line 32
    .line 33
    invoke-direct {v5, p1, p2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v3, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Lnkg;->a(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/QueryOptions;Lnyf;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-boolean p3, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->d:Z

    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    iget-object p3, p0, Lnke;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, L_1515;

    .line 52
    .line 53
    iget-object v0, p0, Lnke;->c:Landroid/content/Context;

    .line 54
    .line 55
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->a:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Laahd;->b:Laahd;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v0, v1}, L_1515;->a(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajw;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iget-object p3, p3, Laajw;->k:Lj$/util/Optional;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    sget-object v0, Lbeap;->a:Lbeap;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lbeap;

    .line 89
    .line 90
    sget-object v0, Lbeap;->d:Lbeap;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lbeap;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-boolean p3, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->d:Z

    .line 99
    .line 100
    invoke-static {p3}, Lbain;->an(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->g()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p3}, Lbain;->an(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->g()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, L_1846;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->f:J

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, L_1846;

    .line 158
    .line 159
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-interface {v3}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-wide v5, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 174
    .line 175
    iget-wide v7, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 176
    .line 177
    add-long/2addr v5, v7

    .line 178
    cmp-long v4, v5, v1

    .line 179
    .line 180
    if-gtz v4, :cond_4

    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object p2, v0

    .line 189
    :cond_6
    :goto_2
    return-object p2
.end method
