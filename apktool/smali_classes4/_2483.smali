.class public final L_2483;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Laxja;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GenericCADataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2483;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "package_name = ?"

    .line 10
    .line 11
    const-string v1, "connected_api = ?"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_2483;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "auth_status = ?"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laxja;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_2483;->c:Laxja;

    .line 16
    .line 17
    new-instance v0, Lalwu;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkby;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L_2483;->d:Lbkbr;

    .line 30
    .line 31
    return-void
.end method

.method public static final d(Ltzd;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "generic_connected_apps_metadata"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()L_1466;
    .locals 1

    .line 1
    iget-object v0, p0, L_2483;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2483;->b()L_1466;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laxaf;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "generic_connected_apps_metadata"

    .line 18
    .line 19
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "library_version"

    .line 22
    .line 23
    const-string v7, "consent_version"

    .line 24
    .line 25
    const-string v2, "connected_api"

    .line 26
    .line 27
    const-string v3, "package_name"

    .line 28
    .line 29
    const-string v4, "auth_status"

    .line 30
    .line 31
    const-string v5, "account_id"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Laxaf;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkdq;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Lbkdq;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lalyo;->a:Ljava/util/Map;

    .line 62
    .line 63
    const-string v3, "connected_api"

    .line 64
    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, L_2482;->a(I)Lalyo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v3, "package_name"

    .line 78
    .line 79
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v3, Lalyn;->a:Ljava/util/Map;

    .line 88
    .line 89
    const-string v3, "auth_status"

    .line 90
    .line 91
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v4, Lalyn;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Lalyn;

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const-string v3, "account_id"

    .line 115
    .line 116
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v3, "library_version"

    .line 125
    .line 126
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v3, "consent_version"

    .line 135
    .line 136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    new-instance v3, Lalyj;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v4, v3

    .line 150
    invoke-direct/range {v4 .. v10}, Lalyj;-><init>(Lalyo;Ljava/lang/String;Lalyn;ILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v2, "Invalid status: "

    .line 160
    .line 161
    invoke-static {v3, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_1
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception v2

    .line 180
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2483;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
