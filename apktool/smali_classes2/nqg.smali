.class public final Lnqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqs;


# instance fields
.field private final a:L_319;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_319;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqg;->a:L_319;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnqg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lnqz;)Lnqt;
    .locals 8

    .line 1
    const-string v0, "mutateDb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lnqg;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lnqz;->b(Ltzd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lnqg;->a:L_319;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lnqz;->a(Laxao;)L_319;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Lnqz;->b(Ltzd;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lnqz;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v1}, L_850;->aj(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "slot_id"

    .line 46
    .line 47
    iget v5, p2, Lnqz;->c:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    const-string v4, "grid_settings"

    .line 57
    .line 58
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [B

    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_3
    sget-object v4, Lnqz;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "Unable to serialize collection"

    .line 76
    .line 77
    invoke-static {v4, v5, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v1, "header_map"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lnqg;->a:L_319;

    .line 86
    .line 87
    new-instance v2, Lnnz;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v2, v1, v4}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ltdn;

    .line 94
    .line 95
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1}, Lnyf;->a(Ltdn;)Ltdn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ltdn;->f(Laxao;)Lantf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lantf;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    if-ge v4, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lantf;->d(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v1, v4}, Lantf;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p2, p1, v5, v6, v7}, Lnqz;->f(Ltzd;JI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p1, Lnqf;

    .line 127
    .line 128
    new-instance p2, Lnqe;

    .line 129
    .line 130
    iget-object v2, p0, Lnqg;->a:L_319;

    .line 131
    .line 132
    new-instance v4, Ludd;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Ludd;-><init>(Lantf;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v2, v4}, Lnqe;-><init>(L_319;Ludd;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Lnqf;-><init>(Lnqe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :catchall_1
    move-exception p2

    .line 150
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnqg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnqg;

    .line 12
    .line 13
    iget-object v1, p0, Lnqg;->a:L_319;

    .line 14
    .line 15
    iget-object v3, p1, Lnqg;->a:L_319;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lnqg;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lnqg;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnqg;->a:L_319;

    .line 2
    .line 3
    invoke-virtual {v0}, L_319;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lnqg;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Lb;->y(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigUpdateMutation(newCollection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnqg;->a:L_319;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", forceRebuild="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lnqg;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
