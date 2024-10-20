.class public final synthetic Lxpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:L_1258;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1258;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpi;->a:L_1258;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxpi;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxpi;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "Failed to update user data"

    .line 2
    .line 3
    check-cast p1, Lj$/time/Instant;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxpi;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lxpi;->a:L_1258;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, L_1258;->g:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1257;

    .line 20
    .line 21
    iget-object v1, v1, L_1257;->a:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3142;

    .line 28
    .line 29
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v1, v2, L_1258;->g:Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_1257;

    .line 62
    .line 63
    iget-object v1, v1, L_1257;->a:Lyer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_3142;

    .line 70
    .line 71
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide/16 v5, 0x1c

    .line 76
    .line 77
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move v4, v3

    .line 92
    :cond_1
    iget p1, p0, Lxpi;->c:I

    .line 93
    .line 94
    iget-object v1, v2, L_1258;->h:Lyer;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, L_735;

    .line 101
    .line 102
    invoke-interface {v1, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 107
    .line 108
    iget-wide v5, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 109
    .line 110
    sget-object v1, Layra;->b:Layra;

    .line 111
    .line 112
    const-wide/16 v7, 0xc

    .line 113
    .line 114
    invoke-virtual {v1, v7, v8}, Layra;->b(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    cmp-long v1, v5, v7

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    const-wide/16 v8, 0xf

    .line 122
    .line 123
    if-ltz v1, :cond_2

    .line 124
    .line 125
    sget-object v1, Layra;->b:Layra;

    .line 126
    .line 127
    invoke-virtual {v1, v8, v9}, Layra;->b(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    cmp-long v1, v5, v10

    .line 132
    .line 133
    if-gez v1, :cond_2

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Layra;->b:Layra;

    .line 138
    .line 139
    invoke-virtual {v1, v8, v9}, Layra;->b(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    cmp-long v1, v5, v8

    .line 144
    .line 145
    if-ltz v1, :cond_3

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, v2, L_1258;->f:Lyer;

    .line 149
    .line 150
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, L_1249;

    .line 155
    .line 156
    new-instance v5, Lppr;

    .line 157
    .line 158
    invoke-direct {v5, v4, v7}, Lppr;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1, v5}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v1

    .line 168
    :goto_1
    sget-object v4, L_1258;->d:Lbbfl;

    .line 169
    .line 170
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v5, 0xaf7

    .line 175
    .line 176
    invoke-static {v4, v0, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    :try_start_1
    iget-object v1, v2, L_1258;->f:Lyer;

    .line 180
    .line 181
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, L_1249;

    .line 186
    .line 187
    new-instance v2, Lrgi;

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    invoke-direct {v2, v3, v4}, Lrgi;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_2
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :catch_3
    move-exception p1

    .line 201
    :goto_3
    sget-object v1, L_1258;->d:Lbbfl;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0xaf6

    .line 208
    .line 209
    invoke-static {v1, v0, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
