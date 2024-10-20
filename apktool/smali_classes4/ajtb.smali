.class final Lajtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2337;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Lavlw;

.field private static final d:Lbbfl;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lude;->a:J

    .line 2
    .line 3
    const-string v2, "(capture_timestamp - "

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lajtb;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "strftime(\'%m-%Y\',"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/1000, \'unixepoch\')"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lajtb;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lavlw;

    .line 35
    .line 36
    const-string v1, "Date.MonthYears"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lajtb;->c:Lavlw;

    .line 42
    .line 43
    const-string v0, "DateMonthYearsProvider"

    .line 44
    .line 45
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lajtb;->d:Lbbfl;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtb;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajsk;
    .locals 1

    .line 1
    sget-object v0, Lajsk;->c:Lajsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lajtb;->c:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "MMMM yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lajtb;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Laxaf;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lajtb;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, " AS month_year"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "capture_timestamp"

    .line 40
    .line 41
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "media"

    .line 48
    .line 49
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "is_deleted = 0 AND is_hidden = 0"

    .line 52
    .line 53
    iput-object v1, v2, Laxaf;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "month_year"

    .line 56
    .line 57
    iput-object v1, v2, Laxaf;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, Laxaf;->h:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lbatu;

    .line 62
    .line 63
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x7

    .line 91
    if-eq v6, v7, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v7, v6, -0x1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-virtual {v0, v5, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5, v6}, Lajsz;->b(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p1, v7, v5}, Lajsz;->a(ILjava/lang/String;Ljava/lang/String;)Lajsp;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    sget-object v5, Lajtb;->d:Lbbfl;

    .line 150
    .line 151
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lbbfh;

    .line 156
    .line 157
    const/16 v8, 0x1c0f

    .line 158
    .line 159
    invoke-interface {v5, v8}, Lbbfh;->P(I)Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbbfh;

    .line 164
    .line 165
    const-string v8, "Error reading monthYear {monthYear: null, captureTime: %d}"

    .line 166
    .line 167
    invoke-interface {v5, v8, v6, v7}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object v8, Lajtb;->d:Lbbfl;

    .line 172
    .line 173
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lbbfh;

    .line 178
    .line 179
    const/16 v9, 0x1c0e

    .line 180
    .line 181
    invoke-interface {v8, v9}, Lbbfh;->P(I)Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lbbfh;

    .line 186
    .line 187
    const-string v9, "Error reading monthYear {monthYear: %s (not null), captureTime: %d}"

    .line 188
    .line 189
    invoke-interface {v8, v9, v5, v6, v7}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    throw p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, L_2340;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
