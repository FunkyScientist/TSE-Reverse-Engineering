.class public final synthetic Laljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lbaug;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laljs;->a:Lbcha;

    .line 2
    .line 3
    const-string v0, "kernel_proto"

    .line 4
    .line 5
    invoke-static {v0}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    invoke-static {v1}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v3, "kernel_media_key"

    .line 40
    .line 41
    invoke-static {v3}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Laljk;

    .line 60
    .line 61
    invoke-direct {v4}, Laljk;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v2}, Laljk;->c(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Laljk;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "face_cluster_media_key"

    .line 71
    .line 72
    invoke-static {v1}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Laljk;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "search_cluster_media_key"

    .line 94
    .line 95
    invoke-static {v1}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v4, p2}, Laljk;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lbfge;->a:Lbfge;

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, p1, v2, v1, p2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lbfge;

    .line 142
    .line 143
    iput-object p1, v4, Laljk;->a:Lbfge;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    sget-object p2, Laljs;->a:Lbcha;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lbcgx;

    .line 154
    .line 155
    invoke-interface {p2, p1}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbcgx;

    .line 160
    .line 161
    const/16 p2, 0x1d1d

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lbcgx;->P(I)Lbbes;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbcgx;

    .line 168
    .line 169
    new-instance p2, Lbcgs;

    .line 170
    .line 171
    sget-object v0, Lbcgr;->b:Lbcgr;

    .line 172
    .line 173
    invoke-direct {p2, v0, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Error parsing kernel proto from DB. kernelMediaKey: %s"

    .line 177
    .line 178
    invoke-interface {p1, v0, p2}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    :goto_0
    invoke-virtual {v4}, Laljk;->a()Laljl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    return-object p1
.end method
