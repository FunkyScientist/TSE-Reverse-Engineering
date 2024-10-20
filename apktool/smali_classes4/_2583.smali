.class public final L_2583;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field public static final a:L_3138;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SharedEditFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2583;->b:Lbbfl;

    .line 8
    .line 9
    const-string v0, "protobuf"

    .line 10
    .line 11
    const-string v1, "is_raw"

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    const-string v3, "dedup_key"

    .line 16
    .line 17
    const-string v4, "local_content_uri"

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_2583;->a:L_3138;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1017;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2583;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_1040;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2583;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_1866;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_2583;->e:Lyer;

    .line 32
    .line 33
    const-class v0, L_1008;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_2583;->f:Lyer;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_2583;->d(ILanbx;)L_156;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_2583;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_156;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILanbx;)L_156;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lanbx;->g()Ltes;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lanbx;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, L_2583;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1866;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1866;->aU()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, L_2583;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, L_1008;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, L_1008;->c(ILtes;ZLjava/lang/String;Lxga;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v8

    .line 51
    :goto_0
    invoke-virtual {p2}, Lanbx;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, L_2583;->c:Lyer;

    .line 56
    .line 57
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, L_1017;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v2}, L_1017;->b(ILjava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, L_2583;->c:Lyer;

    .line 74
    .line 75
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L_1017;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v3, v4}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p0, L_2583;->d:Lyer;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, L_1040;

    .line 93
    .line 94
    invoke-virtual {p2}, Lanbx;->j()Lbegn;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2}, L_1040;->b(Lbegn;)L_983;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v3, p2, L_983;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object p2, p2, L_983;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :try_start_0
    new-instance v4, Luyc;

    .line 115
    .line 116
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lbfqm;->a:Lbfqm;

    .line 121
    .line 122
    move-object v7, p2

    .line 123
    check-cast v7, [B

    .line 124
    .line 125
    array-length v7, v7

    .line 126
    move-object v9, p2

    .line 127
    check-cast v9, [B

    .line 128
    .line 129
    invoke-static {v6, v9, v8, v7, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lbfir;->ad(Lbfir;)V

    .line 134
    .line 135
    .line 136
    check-cast v5, Lbfqm;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Luyc;-><init>(Lbfqm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Luyc;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v1

    .line 149
    sget-object v4, L_2583;->b:Lbbfl;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "Error parsing EditList."

    .line 156
    .line 157
    const/16 v6, 0x1ebb

    .line 158
    .line 159
    invoke-static {v4, v5, v6, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast p2, [B

    .line 167
    .line 168
    check-cast v3, Landroid/net/Uri;

    .line 169
    .line 170
    invoke-static {v3, v1, p2}, Luug;->e(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v1, p0, L_2583;->c:Lyer;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, L_1017;

    .line 181
    .line 182
    invoke-virtual {v1, p1, p2}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    new-instance p1, L_156;

    .line 187
    .line 188
    invoke-direct {p1, v1, v0}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;Z)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    :goto_2
    new-instance p1, L_156;

    .line 193
    .line 194
    invoke-direct {p1, v1}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method
