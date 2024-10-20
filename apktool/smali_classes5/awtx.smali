.class public final Lawtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lawtx;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0}, Lawtx;->g(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lawtx;->d(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    or-int/2addr p3, v0

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p2, p3, p5}, Lawtx;->g(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lawtx;->f(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lawtx;->g(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x58

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Cannot set any dangerous parts of intent to be mutable."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, v3}, Lawtx;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v0, v2

    .line 30
    :goto_2
    const-string v4, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 31
    .line 32
    invoke-static {v0, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {p2, v4}, Lawtx;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    move v0, v2

    .line 50
    :goto_4
    const-string v5, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 51
    .line 52
    invoke-static {v0, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p1, 0x4

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p2, v5}, Lawtx;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v0, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_5
    move v0, v2

    .line 71
    :goto_6
    const-string v6, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 72
    .line 73
    invoke-static {v0, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v0, p1, 0x80

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-static {p2, v6}, Lawtx;->h(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move v0, v1

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    :goto_7
    move v0, v2

    .line 92
    :goto_8
    const-string v7, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 93
    .line 94
    invoke-static {v0, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_9
    const-string v0, "Must set component on Intent."

    .line 105
    .line 106
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2}, Lawtx;->h(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/high16 v1, 0x4000000

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {p1, v1}, Lawtx;->h(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/2addr v0, v2

    .line 122
    const-string v2, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 123
    .line 124
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    invoke-static {p1, v1}, Lawtx;->h(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 133
    .line 134
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_9
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lawtx;->h(II)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-static {p2, v3}, Lawtx;->h(II)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const-string p1, ""

    .line 170
    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-static {p2, v5}, Lawtx;->h(II)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-static {p2, v4}, Lawtx;->h(II)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 210
    .line 211
    const-string p1, "*/*"

    .line 212
    .line 213
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-static {p2, v6}, Lawtx;->h(II)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-nez p0, :cond_f

    .line 227
    .line 228
    sget-object p0, Lawtx;->a:Landroid/content/ClipData;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    return-object v0
.end method

.method private static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
