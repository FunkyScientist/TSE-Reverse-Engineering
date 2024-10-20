.class public final L_1479;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3071;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1309;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1479;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method private final d()I
    .locals 3

    .line 1
    invoke-direct {p0}, L_1479;->f()L_865;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_version_1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, L_865;->c(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final e(Ljava/lang/String;)L_865;
    .locals 4

    .line 1
    iget-object v0, p0, L_1479;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    invoke-direct {p0}, L_1479;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "com.google.android.apps.photos.mediastorescanner"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final f()L_865;
    .locals 2

    .line 1
    iget-object v0, p0, L_1479;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.mediastorescanner"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lbjrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L_1479;->f()L_865;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, L_1479;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "current_version_1"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, L_890;->j(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, L_890;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)Lzzl;
    .locals 17

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "oldest_media_store_id"

    .line 6
    .line 7
    const-string v2, "newest_media_store_id"

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, L_1479;->e(Ljava/lang/String;)L_865;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v4}, L_865;->d(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v0, v1, v3, v4}, L_865;->d(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v1, "newest_generation_modified"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v4}, L_865;->d(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const-string v1, "oldest_generation_modified"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4}, L_865;->d(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    cmp-long v0, v7, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    cmp-long v0, v9, v3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    cmp-long v0, v13, v3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    cmp-long v0, v15, v3

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lzzl;

    .line 55
    .line 56
    const-wide/16 v11, -0x1

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-direct/range {v5 .. v16}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-direct/range {p0 .. p1}, L_1479;->e(Ljava/lang/String;)L_865;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3, v4}, L_865;->d(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v0, v1, v3, v4}, L_865;->d(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-string v1, "newest_date_modified_seconds"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v4}, L_865;->d(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    cmp-long v0, v7, v3

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    cmp-long v0, v9, v3

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    cmp-long v0, v11, v3

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lzzl;

    .line 96
    .line 97
    const-wide/16 v15, -0x1

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move-wide v13, v15

    .line 103
    invoke-direct/range {v5 .. v16}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method final c(Lzzl;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzzl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, L_1479;->e(Ljava/lang/String;)L_865;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newest_media_store_id"

    .line 12
    .line 13
    iget-wide v2, p1, Lzzl;->b:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, L_890;->h(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v1, "oldest_media_store_id"

    .line 19
    .line 20
    iget-wide v2, p1, Lzzl;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, L_890;->h(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "newest_date_modified_seconds"

    .line 26
    .line 27
    iget-wide v2, p1, Lzzl;->d:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, L_890;->h(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "newest_generation_modified"

    .line 33
    .line 34
    iget-wide v2, p1, Lzzl;->e:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, L_890;->h(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "oldest_generation_modified"

    .line 40
    .line 41
    iget-wide v2, p1, Lzzl;->f:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, L_890;->h(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, L_890;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
