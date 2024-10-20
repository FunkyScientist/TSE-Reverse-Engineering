.class public final synthetic Lszm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final synthetic a:L_868;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Iterable;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_868;ILjava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lszm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lszm;->a:L_868;

    .line 7
    .line 8
    iput p2, p0, Lszm;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lszm;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lszm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lszm;->b:I

    .line 8
    .line 9
    iget-object v9, p0, Lszm;->a:L_868;

    .line 10
    .line 11
    iget-object v3, p0, Lszm;->c:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-virtual {v9, v0}, L_868;->L(I)L_846;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, v9

    .line 35
    move-object v4, p1

    .line 36
    move v5, v0

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, v10

    .line 39
    invoke-virtual/range {v3 .. v8}, L_868;->K(Ltzd;ILjava/lang/String;Lswx;L_846;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v10, p1, p2}, L_846;->f(Ltzd;Lswx;)V

    .line 46
    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    iget-object p1, v9, L_868;->p:L_838;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_838;->d(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget v0, p0, Lszm;->b:I

    .line 61
    .line 62
    iget-object v8, p0, Lszm;->a:L_868;

    .line 63
    .line 64
    iget-object v3, p0, Lszm;->c:Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, L_868;->L(I)L_846;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move v11, v2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    new-instance v3, Lsyz;

    .line 88
    .line 89
    invoke-direct {v3}, Lsyz;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-string v2, "media_store_id = ?"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lsyz;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, Lsyz;->a:Lbatu;

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "content_uri"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lsyz;->m([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v2, v8

    .line 140
    move-object v3, p1

    .line 141
    move v4, v0

    .line 142
    move-object v6, p2

    .line 143
    move-object v7, v9

    .line 144
    invoke-virtual/range {v2 .. v7}, L_868;->K(Ltzd;ILjava/lang/String;Lswx;L_846;)I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    add-int/2addr v11, v2

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    throw p1

    .line 160
    :cond_4
    :goto_3
    if-eqz v12, :cond_3

    .line 161
    .line 162
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v9, p1, p2}, L_846;->f(Ltzd;Lswx;)V

    .line 167
    .line 168
    .line 169
    if-lez v11, :cond_6

    .line 170
    .line 171
    iget-object p1, v8, L_868;->p:L_838;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, L_838;->d(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
