.class final Lazzc;
.super Lazzg;
.source "PG"


# instance fields
.field final synthetic a:Lazzd;


# direct methods
.method public constructor <init>(Lazzd;L_2312;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazzc;->a:Lazzd;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lazzg;-><init>(Lazzd;L_2312;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lazzg;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lazzd;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazzc;->c:L_2312;

    .line 11
    .line 12
    new-instance v1, Lazzi;

    .line 13
    .line 14
    invoke-static {p1}, Lazzd;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lazzi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lazzc;->c:L_2312;

    .line 26
    .line 27
    iget-object v1, p0, Lazzc;->a:Lazzd;

    .line 28
    .line 29
    const-string v2, "version.code"

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    const-string v2, "update.availability"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "install.status"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v6, "client.version.staleness"

    .line 49
    .line 50
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eq v7, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v3, "in.app.update.priority"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    const-string v3, "bytes.downloaded"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    const-string v3, "total.bytes.to.download"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    const-string v3, "additional.size.required"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lazzd;->d:Laocd;

    .line 80
    .line 81
    iget-object v1, v1, Laocd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "assetpacks"

    .line 92
    .line 93
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Laocd;->g(Ljava/io/File;)J

    .line 97
    .line 98
    .line 99
    const-string v1, "blocking.intent"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/app/PendingIntent;

    .line 106
    .line 107
    const-string v5, "nonblocking.intent"

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/app/PendingIntent;

    .line 114
    .line 115
    const-string v7, "blocking.destructive.intent"

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroid/app/PendingIntent;

    .line 122
    .line 123
    const-string v8, "nonblocking.destructive.intent"

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroid/app/PendingIntent;

    .line 130
    .line 131
    new-instance v9, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lazop;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lazzd;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lazop;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lazzd;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lazop;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lazzd;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lazop;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lazzd;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v9, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lazyv;

    .line 197
    .line 198
    invoke-direct {p1, v2, v4, v3, v6}, Lazyv;-><init>(IILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method
