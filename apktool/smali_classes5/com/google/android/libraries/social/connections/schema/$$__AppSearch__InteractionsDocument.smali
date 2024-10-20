.class public final Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsc;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "InteractionsDocument"


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
.method public fromGenericDocument(Lsg;Ljava/util/Map;)Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsg;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsg;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsg;->a()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsg;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsg;->d()J

    move-result-wide v6

    .line 6
    const-string v8, "interactionType"

    invoke-virtual {v0, v8}, Lsg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    array-length v11, v8

    if-eqz v11, :cond_0

    .line 7
    aget-object v8, v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v11, "contactId"

    .line 8
    invoke-virtual {v0, v11}, Lsg;->c(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "contactLookupKey"

    .line 9
    invoke-virtual {v0, v13}, Lsg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    array-length v14, v13

    if-eqz v14, :cond_1

    .line 10
    aget-object v13, v13, v9

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v14, "canonicalMethodType"

    .line 11
    invoke-virtual {v0, v14}, Lsg;->c(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v14, v14

    const-string v15, "canonicalMethod"

    .line 12
    invoke-virtual {v0, v15}, Lsg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    array-length v10, v15

    if-eqz v10, :cond_2

    .line 13
    aget-object v10, v15, v9

    move-object v15, v10

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const-string v10, "fieldType"

    .line 14
    invoke-virtual {v0, v10}, Lsg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 15
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    const-string v10, "fieldValue"

    .line 16
    invoke-virtual {v0, v10}, Lsg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    const-string v10, "interactionTimestamps"

    .line 18
    invoke-virtual {v0, v10}, Lsg;->i(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    array-length v9, v0

    .line 19
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v15

    const/4 v9, 0x0

    :goto_5
    array-length v15, v0

    if-ge v9, v15, :cond_5

    .line 20
    aget-wide v19, v0, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v19, v10

    goto :goto_6

    :cond_6
    move-object/from16 v18, v15

    const/16 v19, 0x0

    :goto_6
    new-instance v20, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    move-object/from16 v0, v20

    move-wide v9, v11

    move-object v11, v13

    move v12, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    invoke-direct/range {v0 .. v16}, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v20
.end method

.method public bridge synthetic fromGenericDocument(Lsg;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->fromGenericDocument(Lsg;Ljava/util/Map;)Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    move-result-object p1

    return-object p1
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSchema()Lsb;
    .locals 7

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    const-string v1, "InteractionsDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgxh;

    .line 9
    .line 10
    const-string v2, "interactionType"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lgxh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lgxh;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Lgxh;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lgxh;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Lgxh;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgxh;->a()Lsa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbjzv;

    .line 38
    .line 39
    const-string v5, "contactId"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v5, v6}, Lbjzv;-><init>(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbjzv;->r(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbjzv;->s()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbjzv;->q()Lry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lgxh;

    .line 59
    .line 60
    const-string v5, "contactLookupKey"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Lgxh;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lgxh;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lgxh;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lgxh;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lgxh;->d(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lgxh;->a()Lsa;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbjzv;

    .line 85
    .line 86
    const-string v5, "canonicalMethodType"

    .line 87
    .line 88
    invoke-direct {v1, v5, v6}, Lbjzv;-><init>(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbjzv;->r(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbjzv;->s()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbjzv;->q()Lry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lgxh;

    .line 105
    .line 106
    const-string v5, "canonicalMethod"

    .line 107
    .line 108
    invoke-direct {v1, v5}, Lgxh;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lgxh;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lgxh;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lgxh;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lgxh;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lgxh;->a()Lsa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lgxh;

    .line 131
    .line 132
    const-string v5, "fieldType"

    .line 133
    .line 134
    invoke-direct {v1, v5}, Lgxh;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lgxh;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lgxh;->e(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lgxh;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lgxh;->d(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lgxh;->a()Lsa;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lgxh;

    .line 157
    .line 158
    const-string v5, "fieldValue"

    .line 159
    .line 160
    invoke-direct {v1, v5}, Lgxh;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lgxh;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lgxh;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lgxh;->c(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lgxh;->d(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lgxh;->a()Lsa;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lbjzv;

    .line 183
    .line 184
    const-string v2, "interactionTimestamps"

    .line 185
    .line 186
    invoke-direct {v1, v2, v6}, Lbjzv;-><init>(Ljava/lang/String;[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lbjzv;->r(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lbjzv;->s()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lbjzv;->q()Lry;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lrw;->a()Lsb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InteractionsDocument"

    .line 2
    .line 3
    return-object v0
.end method

.method public toGenericDocument(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;)Lsg;
    .locals 8

    .line 1
    new-instance v0, Lsf;

    iget-object v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->b:Ljava/lang/String;

    const-string v3, "InteractionsDocument"

    invoke-direct {v0, v1, v2, v3}, Lsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->c:I

    .line 2
    invoke-virtual {v0, v1}, Lsf;->a(I)Lsf;

    iget-wide v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lsf;->d(J)V

    iget-wide v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->e:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lsf;->b(J)Lsf;

    iget-object v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "interactionType"

    .line 5
    invoke-virtual {v0, v2, v1}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:J

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide v1, v4, v5

    const-string v1, "contactId"

    .line 6
    invoke-virtual {v0, v1, v4}, Lsf;->e(Ljava/lang/String;[J)V

    iget-object v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "contactLookupKey"

    .line 7
    invoke-virtual {v0, v2, v1}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->i:I

    int-to-long v1, v1

    new-array v3, v3, [J

    aput-wide v1, v3, v5

    const-string v1, "canonicalMethodType"

    .line 8
    invoke-virtual {v0, v1, v3}, Lsf;->e(Ljava/lang/String;[J)V

    iget-object v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "canonicalMethod"

    .line 9
    invoke-virtual {v0, v2, v1}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->k:Ljava/util/List;

    if-eqz v1, :cond_3

    new-array v2, v5, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "fieldType"

    .line 11
    invoke-virtual {v0, v2, v1}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v2, v5, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "fieldValue"

    .line 13
    invoke-virtual {v0, v2, v1}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->m:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    add-int/lit8 v3, v5, 0x1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v5

    move v5, v3

    goto :goto_0

    :cond_5
    const-string p1, "interactionTimestamps"

    .line 17
    invoke-virtual {v0, p1, v1}, Lsf;->e(Ljava/lang/String;[J)V

    .line 18
    :cond_6
    invoke-virtual {v0}, Lsf;->c()Lsg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lsg;
    .locals 0

    .line 19
    check-cast p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->toGenericDocument(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;)Lsg;

    move-result-object p1

    return-object p1
.end method
