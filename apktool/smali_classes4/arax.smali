.class public final Larax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlomoDbUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larax;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)I
    .locals 2

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "slomo_transition_edits_table"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "dedup_key = ?"

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, -0x1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw p0
.end method

.method public static b(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Lbfql;)V
    .locals 8

    .line 1
    const-string v0, "Unable to save editList transition points in database, dedupKey="

    .line 2
    .line 3
    new-instance v1, Ltdn;

    .line 4
    .line 5
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "duration"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ltdn;->S([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Laral;->a:Laral;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p3, Lbfql;->c:F

    .line 45
    .line 46
    long-to-float v2, v2

    .line 47
    mul-float/2addr v5, v2

    .line 48
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Laral;

    .line 63
    .line 64
    iget v7, v6, Laral;->b:I

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, v6, Laral;->b:I

    .line 69
    .line 70
    float-to-int v5, v5

    .line 71
    iput v5, v6, Laral;->c:I

    .line 72
    .line 73
    iget p3, p3, Lbfql;->d:F

    .line 74
    .line 75
    mul-float/2addr p3, v2

    .line 76
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v2, Laral;

    .line 88
    .line 89
    iget v3, v2, Laral;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v2, Laral;->b:I

    .line 94
    .line 95
    float-to-int p3, p3

    .line 96
    iput p3, v2, Laral;->d:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Laral;

    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, Larax;->c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Laral;)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    :try_start_1
    new-instance p0, Laraw;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p2, p3, Laral;->c:I

    .line 123
    .line 124
    iget p3, p3, Laral;->d:I

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", startMs="

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", endMs= "

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Laraw;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_4
    new-instance p0, Laraw;

    .line 159
    .line 160
    const-string p1, "Could not find duration in AllMedia when savingeditList transition points in database, dedupKey="

    .line 161
    .line 162
    invoke-static {p2, p1}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Laraw;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    throw p0
.end method

.method public static c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Laral;)Z
    .locals 4

    .line 1
    const-string v0, "slomo_transition_edits_table"

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "transition_data"

    .line 9
    .line 10
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    const-string p3, "dedup_key"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Laxao;->k()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string p1, "dedup_key = ?"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, v0, v1, p1, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long p3, p1, v2

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    :cond_0
    invoke-virtual {p0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laxao;->n()V

    .line 62
    .line 63
    .line 64
    cmp-long p0, p1, v2

    .line 65
    .line 66
    if-lez p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Laxao;->n()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
