.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsc;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:ClickAction"


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
.method public fromGenericDocument(Lsg;Ljava/util/Map;)Landroidx/appsearch/usagereporting/ClickAction;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsg;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsg;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsg;->d()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsg;->b()J

    move-result-wide v5

    .line 5
    const-string v7, "actionType"

    invoke-virtual {v0, v7}, Lsg;->c(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    const-string v8, "query"

    .line 6
    invoke-virtual {v0, v8}, Lsg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    array-length v11, v8

    if-eqz v11, :cond_0

    .line 7
    aget-object v8, v8, v9

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    const-string v11, "referencedQualifiedId"

    .line 8
    invoke-virtual {v0, v11}, Lsg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    array-length v12, v11

    if-eqz v12, :cond_1

    .line 9
    aget-object v9, v11, v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    const-string v10, "resultRankInBlock"

    .line 10
    invoke-virtual {v0, v10}, Lsg;->c(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v10, v10

    const-string v11, "resultRankGlobal"

    .line 11
    invoke-virtual {v0, v11}, Lsg;->c(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v11, v11

    const-string v12, "timeStayOnResultMillis"

    .line 12
    invoke-virtual {v0, v12}, Lsg;->c(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v14, Landroidx/appsearch/usagereporting/ClickAction;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Landroidx/appsearch/usagereporting/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V

    return-object v14
.end method

.method public bridge synthetic fromGenericDocument(Lsg;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->fromGenericDocument(Lsg;Ljava/util/Map;)Landroidx/appsearch/usagereporting/ClickAction;

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
    const-string v1, "builtin:ClickAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbjzv;

    .line 9
    .line 10
    const-string v2, "actionType"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lbjzv;-><init>(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Lbjzv;->r(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbjzv;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->q()Lry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgxh;

    .line 31
    .line 32
    const-string v4, "query"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lgxh;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lgxh;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v4}, Lgxh;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgxh;->c(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v5}, Lgxh;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lgxh;->a()Lsa;

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
    const-string v6, "referencedQualifiedId"

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lgxh;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lgxh;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lgxh;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lgxh;->c(I)V

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
    const-string v4, "resultRankInBlock"

    .line 87
    .line 88
    invoke-direct {v1, v4, v3}, Lbjzv;-><init>(Ljava/lang/String;[B)V

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
    new-instance v1, Lbjzv;

    .line 105
    .line 106
    const-string v4, "resultRankGlobal"

    .line 107
    .line 108
    invoke-direct {v1, v4, v3}, Lbjzv;-><init>(Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbjzv;->r(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lbjzv;->s()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzv;->q()Lry;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lbjzv;

    .line 125
    .line 126
    const-string v4, "timeStayOnResultMillis"

    .line 127
    .line 128
    invoke-direct {v1, v4, v3}, Lbjzv;-><init>(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbjzv;->r(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lbjzv;->s()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbjzv;->q()Lry;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lrw;->a()Lsb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:ClickAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public toGenericDocument(Landroidx/appsearch/usagereporting/ClickAction;)Lsg;
    .locals 6

    .line 1
    new-instance v0, Lsf;

    iget-object v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    iget-object v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    const-string v3, "builtin:ClickAction"

    invoke-direct {v0, v1, v2, v3}, Lsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lsf;->b(J)Lsf;

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lsf;->d(J)V

    iget v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    int-to-long v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide v1, v4, v5

    const-string v1, "actionType"

    .line 4
    invoke-virtual {v0, v1, v4}, Lsf;->e(Ljava/lang/String;[J)V

    iget-object v1, p1, Landroidx/appsearch/usagereporting/ClickAction;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    .line 5
    invoke-virtual {v0, v2, v1}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Landroidx/appsearch/usagereporting/ClickAction;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "referencedQualifiedId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Landroidx/appsearch/usagereporting/ClickAction;->c:I

    int-to-long v1, v1

    new-array v4, v3, [J

    aput-wide v1, v4, v5

    const-string v1, "resultRankInBlock"

    .line 7
    invoke-virtual {v0, v1, v4}, Lsf;->e(Ljava/lang/String;[J)V

    iget v1, p1, Landroidx/appsearch/usagereporting/ClickAction;->d:I

    int-to-long v1, v1

    new-array v4, v3, [J

    aput-wide v1, v4, v5

    const-string v1, "resultRankGlobal"

    .line 8
    invoke-virtual {v0, v1, v4}, Lsf;->e(Ljava/lang/String;[J)V

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/ClickAction;->e:J

    new-array p1, v3, [J

    aput-wide v1, p1, v5

    const-string v1, "timeStayOnResultMillis"

    .line 9
    invoke-virtual {v0, v1, p1}, Lsf;->e(Ljava/lang/String;[J)V

    .line 10
    invoke-virtual {v0}, Lsf;->c()Lsg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lsg;
    .locals 0

    .line 11
    check-cast p1, Landroidx/appsearch/usagereporting/ClickAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->toGenericDocument(Landroidx/appsearch/usagereporting/ClickAction;)Lsg;

    move-result-object p1

    return-object p1
.end method
