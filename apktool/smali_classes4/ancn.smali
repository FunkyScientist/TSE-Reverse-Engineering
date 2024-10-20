.class public final Lancn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2574;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "COVER_MEDIA_INFO"

    .line 2
    .line 3
    const-string v1, "MEMORY_KEY"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lancn;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

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
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Laajw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lajcc;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lajcc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laajw;->e:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Laajy;

    .line 25
    .line 26
    new-instance v2, Lancp;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Lancp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Laajw;->b:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, L_1537;

    .line 44
    .line 45
    sget-object v3, Laahd;->c:Laahd;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v3, v1, Laajy;->d:J

    .line 52
    .line 53
    iget-wide v5, v1, Laajy;->e:J

    .line 54
    .line 55
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 56
    .line 57
    invoke-direct {v12, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v1, Laajy;->n:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    iget-wide v9, v1, Laajy;->a:J

    .line 65
    .line 66
    iget-object v11, v1, Laajy;->c:Ltes;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 69
    .line 70
    new-instance v14, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 73
    .line 74
    move/from16 v5, p1

    .line 75
    .line 76
    invoke-direct {v14, v5, v0, v4}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 77
    .line 78
    .line 79
    sget-object v15, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    move/from16 v8, p1

    .line 83
    .line 84
    invoke-direct/range {v7 .. v15}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Laajy;->h:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v0, v4

    .line 98
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v6, v1, Laajy;->i:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    iget-object v12, v1, Laajy;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sget-object v11, Lathk;->b:Lathk;

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    move-object/from16 v19, v4

    .line 123
    .line 124
    iget-object v0, v1, Laajy;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v1, Laajy;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v1, Laajy;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, v1, Laajy;->k:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_1
    move/from16 v20, v1

    .line 141
    .line 142
    move/from16 v15, p1

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    invoke-static/range {v15 .. v20}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v3, v0}, L_1537;-><init>(L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_3
    new-instance v0, Laajv;

    .line 159
    .line 160
    invoke-direct {v0}, Laajv;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lancn;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1537;

    .line 2
    .line 3
    return-object v0
.end method
