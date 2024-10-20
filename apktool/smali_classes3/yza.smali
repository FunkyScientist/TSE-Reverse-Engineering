.class public final Lyza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Lsjb;

.field private final c:Landroid/content/Context;


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
    invoke-virtual {v0}, Lsir;->h()V

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
    new-instance v1, Lsis;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lyza;->a:Lsis;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyza;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyza;->b:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    new-instance p2, Lzbv;

    .line 4
    .line 5
    invoke-direct {p2}, Lzbv;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lyza;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lzbv;->a(Landroid/content/Context;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lyza;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 8
    .line 9
    new-instance v3, Lbatu;

    .line 10
    .line 11
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lzbv;

    .line 15
    .line 16
    invoke-direct {v10}, Lzbv;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lzbw;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, v10, Lzbv;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v10, Lzbv;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    const-string v5, "startMedia and endTimestamp specified"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/google/android/apps/photos/mars/data/MarsMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v7, v4, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x1

    .line 58
    move-object v4, v10

    .line 59
    invoke-virtual/range {v4 .. v9}, Lzbv;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, v10

    .line 82
    invoke-virtual/range {v4 .. v9}, Lzbv;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    const-string v5, "startTimestamp and limit specified"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, v10

    .line 115
    invoke-virtual/range {v4 .. v9}, Lzbv;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v1, v2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 119
    .line 120
    iget-object v2, v0, Lyza;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v10, v2, v1}, Lzbv;->c(Landroid/content/Context;I)Lbatz;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lbbbl;

    .line 128
    .line 129
    iget v4, v4, Lbbbl;->c:I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_1
    if-ge v5, v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ltmn;

    .line 139
    .line 140
    iget-object v7, v6, Ltmn;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 141
    .line 142
    iget-object v8, v0, Lyza;->b:Lsjb;

    .line 143
    .line 144
    move-object/from16 v9, p3

    .line 145
    .line 146
    invoke-static {v8, v1, v6, v9}, Lyzh;->a(Lsjb;ILtmn;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    iget-object v13, v6, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 151
    .line 152
    new-instance v8, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 153
    .line 154
    iget-wide v10, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 155
    .line 156
    iget-wide v14, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 157
    .line 158
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 159
    .line 160
    invoke-direct {v7, v10, v11, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 161
    .line 162
    .line 163
    iget-object v15, v6, Ltmn;->b:Ltes;

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    move v12, v1

    .line 167
    move-object v14, v7

    .line 168
    invoke-direct/range {v11 .. v16}, Lcom/google/android/apps/photos/mars/data/MarsMedia;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method
