.class public final Lasyc;
.super L_2994;
.source "PG"


# instance fields
.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(L_2993;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_2994;-><init>(L_2993;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lasyc;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasyc;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "__phenotype_snapshot_token"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final f(Lcom/google/android/gms/phenotype/Configurations;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lasyc;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_9

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    move v8, v3

    .line 30
    :goto_1
    if-ge v8, v7, :cond_2

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    move v7, v3

    .line 44
    :goto_2
    if-ge v7, v6, :cond_8

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v9, v10, :cond_7

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    if-eq v9, v10, :cond_6

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    if-eq v9, v10, :cond_5

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    if-eq v9, v11, :cond_4

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    if-eq v9, v11, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->a()D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    double-to-float v8, v10

    .line 97
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "__phenotype_server_token"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p1, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 134
    .line 135
    const-string v3, "__phenotype_configuration_version"

    .line 136
    .line 137
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "__phenotype_snapshot_token"

    .line 143
    .line 144
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget-object v0, Lavxb;->a:Ljava/util/Map;

    .line 152
    .line 153
    const-class v0, Lavxb;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lavxb;->a:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lavxb;

    .line 177
    .line 178
    invoke-virtual {v2}, Lavxb;->c()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    monitor-exit v0

    .line 183
    return p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p1
.end method
