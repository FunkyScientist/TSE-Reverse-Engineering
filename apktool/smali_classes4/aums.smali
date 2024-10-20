.class public final Laums;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbbvv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;L_2463;Lauje;)Lbbvv;
    .locals 10

    .line 1
    const-class v0, Laums;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laums;->a:Lbbvv;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const-string v4, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 9
    .line 10
    const-string v1, "ApiKey must be set."

    .line 11
    .line 12
    invoke-static {v4, v1}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "1:747654520220:android:0000000000000000"

    .line 16
    .line 17
    const-string v1, "ApplicationId must be set."

    .line 18
    .line 19
    invoke-static {v3, v1}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p2, Lauje;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Lbbvz;

    .line 25
    .line 26
    const-string v9, "chime-sdk"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lbbvz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, L_2463;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbalh;

    .line 38
    .line 39
    iget-object p1, p1, Lbalh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ladqk;

    .line 42
    .line 43
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    const-class v1, L_1196;

    .line 48
    .line 49
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1196;

    .line 54
    .line 55
    invoke-interface {p1}, L_1196;->a()V

    .line 56
    .line 57
    .line 58
    const-string p1, "CHIME_ANDROID_SDK"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {p0, p2, p1}, Lbbvv;->c(Landroid/content/Context;Lbbvz;Ljava/lang/String;)Lbbvv;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :try_start_2
    sget-object p0, Lbbvv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const-string p1, "CHIME_ANDROID_SDK"

    .line 68
    .line 69
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    sget-object p2, Lbbvv;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbbvv;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    iget-object p1, p2, Lbbvv;->e:Lbbzl;

    .line 81
    .line 82
    invoke-interface {p1}, Lbbzl;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbbyu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbbyu;->c()V

    .line 89
    .line 90
    .line 91
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    move-object p0, p2

    .line 93
    :goto_0
    :try_start_4
    sput-object p0, Laums;->a:Lbbvv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    :try_start_5
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lbbvv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :try_start_6
    sget-object v2, Lbbvv;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lbbvv;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbbvv;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :try_start_7
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const-string p2, ""

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const-string v1, ", "

    .line 148
    .line 149
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Available app names: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    const-string v1, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    aput-object p1, v2, v3

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    aput-object p2, v2, p1

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    :try_start_9
    throw p1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    :try_start_a
    throw p1

    .line 197
    :cond_3
    :goto_3
    sget-object p0, Laums;->a:Lbbvv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 198
    .line 199
    monitor-exit v0

    .line 200
    return-object p0

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 203
    throw p0
.end method
