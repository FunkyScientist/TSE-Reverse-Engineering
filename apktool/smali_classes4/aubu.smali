.class public final Laubu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujl;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Laucp;

.field private final c:Latwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laubu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laucp;Latwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubu;->b:Laucp;

    .line 5
    .line 6
    iput-object p2, p0, Laubu;->c:Latwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Lauik;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p4, 0x1c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt p3, p4, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p3, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v0

    .line 31
    move-object p3, p2

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const v1, 0x1af192ca

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p4, v1, :cond_3

    .line 46
    .line 47
    const v1, 0x3012ffd0

    .line 48
    .line 49
    .line 50
    if-eq p4, v1, :cond_2

    .line 51
    .line 52
    const v1, 0x45daf6b0

    .line 53
    .line 54
    .line 55
    if-eq p4, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p4, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p4, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string p4, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 79
    .line 80
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 89
    :goto_2
    if-eqz p1, :cond_a

    .line 90
    .line 91
    if-eq p1, v3, :cond_9

    .line 92
    .line 93
    if-eq p1, v2, :cond_5

    .line 94
    .line 95
    sget-object p1, Lbdcf;->a:Lbdcf;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object p1, p0, Laubu;->b:Laucp;

    .line 99
    .line 100
    sget-object p3, Lbdcf;->l:Lbdcf;

    .line 101
    .line 102
    sget-object p4, Lbcyo;->J:Lbcyo;

    .line 103
    .line 104
    invoke-interface {p1, p4}, Laucp;->b(Lbcyo;)Laucq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    move-object p4, p1

    .line 111
    check-cast p4, Laucw;

    .line 112
    .line 113
    iget-object v1, p4, Laucw;->j:Lauhb;

    .line 114
    .line 115
    invoke-interface {v1}, Lauhb;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lauha;

    .line 134
    .line 135
    iget-object v3, v2, Lauha;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :cond_7
    iput-object v0, p4, Laucw;->v:Lauha;

    .line 145
    .line 146
    :cond_8
    move-object v0, p1

    .line 147
    move-object p1, p3

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget-object p1, p0, Laubu;->b:Laucp;

    .line 150
    .line 151
    sget-object p2, Lbdcf;->l:Lbdcf;

    .line 152
    .line 153
    sget-object p4, Lbcyo;->I:Lbcyo;

    .line 154
    .line 155
    invoke-interface {p1, p4}, Laucp;->b(Lbcyo;)Laucq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz p3, :cond_b

    .line 160
    .line 161
    invoke-interface {v0, p3}, Laucq;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iget-object p1, p0, Laubu;->b:Laucp;

    .line 166
    .line 167
    sget-object p2, Lbdcf;->k:Lbdcf;

    .line 168
    .line 169
    sget-object p3, Lbcyo;->H:Lbcyo;

    .line 170
    .line 171
    invoke-interface {p1, p3}, Laucp;->b(Lbcyo;)Laucq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_b
    :goto_3
    move-object p1, p2

    .line 176
    :goto_4
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-interface {v0}, Laucq;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    sget-object p2, Laubu;->a:Lbbfl;

    .line 183
    .line 184
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "ChimeLogEvent uninitialized, perhaps due to unvalidated event."

    .line 189
    .line 190
    const/16 p4, 0x25f5

    .line 191
    .line 192
    invoke-static {p2, p3, p4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 193
    .line 194
    .line 195
    :goto_5
    :try_start_0
    iget-object p2, p0, Laubu;->c:Latwj;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Latwj;->c(Lbdcf;)Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p1

    .line 206
    sget-object p2, Laubu;->a:Lbbfl;

    .line 207
    .line 208
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string p3, "Failed scheduling registration"

    .line 213
    .line 214
    const/16 p4, 0x25f6

    .line 215
    .line 216
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x1af192ca

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const v2, 0x3012ffd0

    .line 25
    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const v2, 0x45daf6b0

    .line 30
    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eq p1, v4, :cond_5

    .line 69
    .line 70
    if-eq p1, v3, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    return v4
.end method
