.class public final Lnbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Lsis;

.field private static final d:Lsis;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lnyb;

.field private final g:Lbbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltza;->b:Ltza;

    .line 2
    .line 3
    iget-object v0, v0, Ltza;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "suggestion_state = \'"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\'"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnbt;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lsir;

    .line 27
    .line 28
    invoke-direct {v0}, Lsir;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lsiq;->a:Lsiq;

    .line 32
    .line 33
    sget-object v2, Lsiq;->d:Lsiq;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lsis;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lnbt;->c:Lsis;

    .line 52
    .line 53
    new-instance v0, Lsir;

    .line 54
    .line 55
    invoke-direct {v0}, Lsir;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lsis;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lnbt;->d:Lsis;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 2

    .line 1
    invoke-static {}, Lbihw;->c()Lbigr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbigr;->g:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v0, Lbigr;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbbbd;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lut;->h(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbarr;->a:Lbarr;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbark;->a(Lbbbd;Lbars;)Lbark;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbark;->h(Ljava/lang/Comparable;)Lbark;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbark;->u()Lbbbd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnbt;->g:Lbbbd;

    .line 51
    .line 52
    iput-object p1, p0, Lnbt;->e:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lnbt;->f:Lnyb;

    .line 55
    .line 56
    return-void
.end method

.method private final e(II)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbt;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "suggested_backup_table"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "dedup_key"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lnbt;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "score DESC, capture_timestamp DESC "

    .line 29
    .line 30
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Laxaf;->e()Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lmpt;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lmpt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lbatz;->d:I

    .line 58
    .line 59
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbatz;

    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 2
    .line 3
    iget-object v0, p0, Lnbt;->g:Lbbbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbbd;->j()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lnbt;->g:Lbbbd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbbd;->j()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit16 v0, v0, 0x12c

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lnbt;->e(II)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lnbt;->g:Lbbbd;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbbd;->j()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lbatz;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lnbt;->f:Lnyb;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    new-array v3, v3, [Lnyf;

    .line 68
    .line 69
    new-instance v4, Lmxt;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v4, v0, v5}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v4, v3, v0

    .line 77
    .line 78
    new-instance v4, Lnbr;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v1, v5}, Lnbr;-><init>(II)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    new-instance v1, Lnbq;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lnbq;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    invoke-virtual {v2, p1, p2, v3}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    return-wide p1

    .line 99
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbt;->d:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbt;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 8
    .line 9
    iget-object v2, v0, Lnbt;->g:Lbbbd;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbbbd;->j()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    sget v1, Lbatz;->d:I

    .line 24
    .line 25
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget v8, v1, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;->a:I

    .line 30
    .line 31
    iget-object v1, v0, Lnbt;->g:Lbbbd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbbd;->j()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit16 v1, v1, 0x12c

    .line 44
    .line 45
    invoke-direct {v0, v8, v1}, Lnbt;->e(II)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lbatz;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lnbt;->g:Lbbbd;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbbbd;->j()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v9}, Lbatz;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-object v1, v7, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 80
    .line 81
    sget-object v2, Lsiq;->a:Lsiq;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    new-instance v1, Lavzb;

    .line 87
    .line 88
    invoke-direct {v1, v11}, Lavzb;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 94
    .line 95
    .line 96
    const-class v2, L_151;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object/from16 v2, p3

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    :goto_0
    iget-object v1, v0, Lnbt;->f:Lnyb;

    .line 111
    .line 112
    const/4 v13, 0x3

    .line 113
    new-array v6, v13, [Lnyf;

    .line 114
    .line 115
    new-instance v2, Lnbs;

    .line 116
    .line 117
    invoke-direct {v2, v9, v10, v11}, Lnbs;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    aput-object v2, v6, v14

    .line 122
    .line 123
    new-instance v2, Lnbr;

    .line 124
    .line 125
    invoke-direct {v2, v10, v14}, Lnbr;-><init>(II)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v6, v11

    .line 129
    .line 130
    new-instance v2, Lnbq;

    .line 131
    .line 132
    invoke-direct {v2, v14}, Lnbq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x2

    .line 136
    aput-object v2, v6, v15

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move v2, v8

    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    move-object v5, v12

    .line 143
    invoke-virtual/range {v1 .. v6}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v2, v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v9}, Lbatz;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v10, v2, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, Lnbt;->f:Lnyb;

    .line 162
    .line 163
    new-array v5, v13, [Lnyf;

    .line 164
    .line 165
    new-instance v2, Lnbs;

    .line 166
    .line 167
    invoke-direct {v2, v9, v10, v14}, Lnbs;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v5, v14

    .line 171
    .line 172
    new-instance v2, Lnbs;

    .line 173
    .line 174
    invoke-direct {v2, v10, v6, v15}, Lnbs;-><init>(ILjava/util/List;I)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v5, v11

    .line 178
    .line 179
    new-instance v2, Lnbq;

    .line 180
    .line 181
    invoke-direct {v2, v14}, Lnbq;-><init>(I)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v5, v15

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move v2, v8

    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    move-object v8, v5

    .line 191
    move-object v5, v12

    .line 192
    move-object v10, v6

    .line 193
    move-object v6, v8

    .line 194
    invoke-virtual/range {v1 .. v6}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v10, v6

    .line 200
    :goto_1
    iget-object v2, v7, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 201
    .line 202
    sget-object v3, Lsiq;->d:Lsiq;

    .line 203
    .line 204
    if-ne v2, v3, :cond_4

    .line 205
    .line 206
    invoke-static {v10, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lbawb;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2}, Lbawb;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lbawc;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lbawc;-><init>(Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-static {v10, v1}, Lbase;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbase;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lbbkx;->h(Ljava/lang/Iterable;)Lbbkx;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lmpt;

    .line 244
    .line 245
    const/16 v3, 0x12

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lmpt;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lbbkx;->b(Ljava/util/function/Function;)Lbbkx;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lbaql;

    .line 255
    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lbaql;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lbbkx;->b(Ljava/util/function/Function;)Lbbkx;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget v2, Larpy;->a:I

    .line 266
    .line 267
    new-instance v2, Lzgj;

    .line 268
    .line 269
    invoke-direct {v2, v13}, Lzgj;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbbkx;->i(Ljava/util/function/BiPredicate;)Lbbkx;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lpsz;

    .line 277
    .line 278
    invoke-direct {v2, v11}, Lpsz;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lbbkn;

    .line 282
    .line 283
    invoke-direct {v4, v2}, Lbbkn;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lbbkx;->e(Lbbkm;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lbaug;

    .line 291
    .line 292
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v4, Llrq;

    .line 300
    .line 301
    invoke-direct {v4, v1, v3}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lkqe;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-direct {v2, v3}, Lkqe;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 320
    .line 321
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lbatz;

    .line 326
    .line 327
    :goto_2
    return-object v1
.end method
