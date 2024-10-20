.class final Laouj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:I

.field private final c:Landroid/content/Context;

.field private final d:Laxao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    invoke-static {v0}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "remote_media LEFT JOIN suggested_actions ON "

    .line 8
    .line 9
    const-string v2, " = suggested_actions.dedup_key"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laouj;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouj;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laouj;->d:Laxao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    iget-object v1, p0, Laouj;->d:Laxao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dedup_key"

    .line 9
    .line 10
    invoke-static {v1}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "suggested_archive_score"

    .line 15
    .line 16
    invoke-static {v3}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "archive_suggestion_state"

    .line 21
    .line 22
    invoke-static {v5}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "MAX("

    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v8, ")"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array {v2, v4, v6, v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Laouj;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "suggested_actions.dedup_key IS NULL AND "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " > 0 AND "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " = ? "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lteq;->b:Lteq;

    .line 97
    .line 98
    invoke-virtual {v2}, Lteq;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Laxaf;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    iget-object v1, p0, Laouj;->d:Laxao;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxao;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "archive_suggestion_state"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "suggested_archive_score"

    .line 25
    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Laoti;->b:Laoti;

    .line 31
    .line 32
    iget v5, v5, Laoti;->K:I

    .line 33
    .line 34
    sget-object v6, Laotg;->b:Laotg;

    .line 35
    .line 36
    iget v6, v6, Laotg;->d:I

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v8, Lteq;->b:Lteq;

    .line 49
    .line 50
    invoke-virtual {v8}, Lteq;->a()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ne v7, v8, :cond_0

    .line 56
    .line 57
    move v7, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-static {v7}, Lbain;->an(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "suggestion_id"

    .line 74
    .line 75
    iget-object v8, p0, Laouj;->c:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v10, Laoti;->b:Laoti;

    .line 78
    .line 79
    invoke-static {v8, v10}, L_2772;->i(Landroid/content/Context;Laoti;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "suggestion_priority"

    .line 87
    .line 88
    sget-object v8, Laoti;->b:Laoti;

    .line 89
    .line 90
    iget v8, v8, Laoti;->L:I

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "suggestion_score"

    .line 101
    .line 102
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "suggestion_type"

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "suggestion_source"

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "suggestion_state"

    .line 132
    .line 133
    sget-object v8, Laoth;->b:Laoth;

    .line 134
    .line 135
    invoke-virtual {v8}, Laoth;->a()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Laouj;->d:Laxao;

    .line 147
    .line 148
    const-string v8, "suggested_actions"

    .line 149
    .line 150
    invoke-virtual {v7, v8, v1}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    iget v7, p0, Laouj;->a:I

    .line 154
    .line 155
    add-int/2addr v7, v9

    .line 156
    iput v7, p0, Laouj;->a:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Laouj;->d:Laxao;

    .line 160
    .line 161
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Laouj;->d:Laxao;

    .line 165
    .line 166
    invoke-virtual {p1}, Laxao;->n()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    iget-object v0, p0, Laouj;->d:Laxao;

    .line 172
    .line 173
    invoke-virtual {v0}, Laxao;->n()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
