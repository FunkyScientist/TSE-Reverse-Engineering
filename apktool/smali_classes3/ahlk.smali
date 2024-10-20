.class public final Lahlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintNotifIntentHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahlk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILacdw;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object p2, p2, Lacdw;->a:Lacdu;

    .line 2
    .line 3
    iget-object p2, p2, Lacdu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v0, v1, p1

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "com.google.android.apps.photos.printingskus.common.intent.notificationId"

    .line 30
    .line 31
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x8000000

    .line 35
    .line 36
    invoke-static {p2}, L_1295;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, p3, p2}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static b(Landroid/content/Context;ILahia;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, L_2059;

    .line 2
    .line 3
    iget-object p2, p2, Lahia;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, p2}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_2059;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p2, p0, p1, v0}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-class p2, L_946;

    .line 20
    .line 21
    invoke-static {p0, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, L_946;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, L_946;->d(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILbdnh;Lahia;)Landroid/content/Intent;
    .locals 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget v0, p2, Lbdnh;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-class v0, L_439;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_439;

    .line 16
    .line 17
    invoke-interface {v0, p2}, L_439;->b(Lbdnh;)Lbdng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p2, Lahlk;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Could not recognize template"

    .line 30
    .line 31
    const/16 v1, 0x19a5

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p3}, Lahlk;->b(Landroid/content/Context;ILahia;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget v0, v0, Lbdng;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lbdnf;->ab:Lbdnf;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lbdnf;->at:Lbdnf;

    .line 65
    .line 66
    const-string v2, "Tap target did not contain a media key"

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lahlk;->d(Lbdnh;)Lbeyf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p3, p3, Lahia;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-class v0, L_2059;

    .line 79
    .line 80
    invoke-static {p0, v0, p3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, L_2059;

    .line 85
    .line 86
    sget-object v0, Lahia;->f:Lahia;

    .line 87
    .line 88
    invoke-interface {p3, p0, p1, p2}, L_2059;->c(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p0, p1, v0, p2, v3}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    sget-object p2, Lahlk;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/16 v0, 0x19a4

    .line 104
    .line 105
    invoke-static {p2, v2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {p2}, Lahlk;->d(Lbdnh;)Lbeyf;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p3, p3, Lahia;->g:Ljava/lang/String;

    .line 116
    .line 117
    const-class v0, L_2059;

    .line 118
    .line 119
    invoke-static {p0, v0, p3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, L_2059;

    .line 124
    .line 125
    sget-object v0, Lahia;->a:Lahia;

    .line 126
    .line 127
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p0}, Lahkp;->c(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lahkp;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lahkp;->d(Lbeyf;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lahhx;->f:Lahhx;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lahkp;->e(Lahhx;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lahkp;->a()Lahkq;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p3, p2}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p0, p1, v0, p2, v3}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_5
    sget-object p2, Lahlk;->a:Lbbfl;

    .line 159
    .line 160
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/16 v0, 0x19a3

    .line 165
    .line 166
    invoke-static {p2, v2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {p0, p1, p3}, Lahlk;->b(Landroid/content/Context;ILahia;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_6
    sget-object p2, Lahia;->a:Lahia;

    .line 175
    .line 176
    sget-object p3, Lahia;->d:Lahia;

    .line 177
    .line 178
    sget-object v0, Lainl;->a:Lainl;

    .line 179
    .line 180
    invoke-static {p0, p1, p3, v0}, L_2135;->f(Landroid/content/Context;ILahia;Lainl;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p0, p1, p2, p3, v3}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_7
    sget-object p2, Lahlk;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "Missing assistantMessage or notification"

    .line 196
    .line 197
    const/16 v1, 0x19a2

    .line 198
    .line 199
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, p3}, Lahlk;->b(Landroid/content/Context;ILahia;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method private static d(Lbdnh;)Lbeyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdnh;->p:Lbdne;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdne;->a:Lbdne;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbdne;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lbdnh;->p:Lbdne;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbdne;->a:Lbdne;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbdne;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    check-cast v1, Lbeyf;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v1, Lbeyf;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v1, Lbeyf;->b:I

    .line 50
    .line 51
    iput-object p0, v1, Lbeyf;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbeyf;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
