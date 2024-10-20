.class public Lahxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Lahhw;


# static fields
.field public static final a:Lbezz;


# instance fields
.field public final b:Laxjf;

.field public c:Lbeyf;

.field private final d:Landroid/app/Activity;

.field private e:Lbeyf;

.field private f:Lbeyf;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbezz;->a:Lbezz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbezz;

    .line 21
    .line 22
    iget v2, v1, Lbezz;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbezz;->b:I

    .line 27
    .line 28
    const-string v2, "KIOSK_PRINTS_JP_1"

    .line 29
    .line 30
    iput-object v2, v1, Lbezz;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbezz;

    .line 37
    .line 38
    sput-object v0, Lahxg;->a:Lbezz;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahxg;->b:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Lahxg;->d:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lahhv;
    .locals 1

    .line 1
    sget-object v0, Lahhv;->a:Lahhv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lahia;
    .locals 1

    .line 1
    sget-object v0, Lahia;->f:Lahia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lahlw;->h:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lawxs;)Lawxp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2001;->o(Lahhw;Lawxs;)Lawxp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lbecq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lbeyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxg;->e:Lbeyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahxg;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "draft_order_ref"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfkd;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbeyf;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lahxg;->e:Lbeyf;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "past_order_ref"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbfkd;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbeyf;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lahxg;->f:Lbeyf;

    .line 71
    .line 72
    :cond_1
    :goto_0
    const-string p2, "collection_id"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lahxg;->g:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "collection_auth_key"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lahxg;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    const-string p1, "extra_has_draft"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbfkd;

    .line 105
    .line 106
    const-string v3, "extra_draft"

    .line 107
    .line 108
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbeyf;

    .line 117
    .line 118
    iput-object p1, p0, Lahxg;->e:Lbeyf;

    .line 119
    .line 120
    :cond_2
    const-string p1, "extra_has_past_order"

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbfkd;

    .line 135
    .line 136
    const-string v3, "extra_past_order"

    .line 137
    .line 138
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbeyf;

    .line 147
    .line 148
    iput-object p1, p0, Lahxg;->f:Lbeyf;

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lahxg;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lahxg;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string p1, "extra_has_placed_order"

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbfkd;

    .line 177
    .line 178
    const-string p2, "extra_placed_order"

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbeyf;

    .line 189
    .line 190
    iput-object p1, p0, Lahxg;->c:Lbeyf;

    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public final h()Lbeyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxg;->f:Lbeyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahxg;->e:Lbeyf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "extra_has_draft"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahxg;->e:Lbeyf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v3, "extra_draft"

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lahxg;->f:Lbeyf;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_1
    const-string v3, "extra_has_past_order"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahxg;->f:Lbeyf;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v3, "extra_past_order"

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lahxg;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "collection_id"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lahxg;->h:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "collection_auth_key"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lahxg;->c:Lbeyf;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v1, v2

    .line 73
    :goto_2
    const-string v0, "extra_has_placed_order"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lahxg;->c:Lbeyf;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v1, "extra_placed_order"

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final i()Lbeyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxg;->c:Lbeyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbezz;
    .locals 1

    .line 1
    sget-object v0, Lahxg;->a:Lbezz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/Set;)Lbezz;
    .locals 0

    .line 1
    sget-object p1, Lahxg;->a:Lbezz;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxg;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lblwh;
    .locals 1

    .line 1
    sget-object v0, Lblwh;->cw:Lblwh;

    .line 2
    .line 3
    return-object v0
.end method
