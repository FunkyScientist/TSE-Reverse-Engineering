.class public final Lxvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laypf;
.implements Lawxr;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lawxs;


# instance fields
.field public final c:Lby;

.field public final d:Landroid/content/Context;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public i:Laykc;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingMenuItemHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxvj;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbcuj;->f:Lawxs;

    .line 10
    .line 11
    sput-object v0, Lxvj;->b:Lawxs;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxvj;->c:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxvj;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxvj;->j:L_1311;

    .line 20
    .line 21
    new-instance v0, Lxul;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbkby;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lxvj;->k:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lxul;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbkby;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lxvj;->e:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Lxul;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbkby;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lxvj;->f:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Lxul;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbkby;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lxvj;->l:Lbkbr;

    .line 75
    .line 76
    new-instance v0, Lxul;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbkby;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lxvj;->m:Lbkbr;

    .line 89
    .line 90
    new-instance v0, Lxul;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lbkby;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lxvj;->g:Lbkbr;

    .line 103
    .line 104
    new-instance v0, Lxul;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbkby;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lxvj;->h:Lbkbr;

    .line 117
    .line 118
    new-instance v0, Lxul;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lbkby;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lxvj;->n:Lbkbr;

    .line 131
    .line 132
    new-instance v0, Lxul;

    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbkby;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lxvj;->o:Lbkbr;

    .line 145
    .line 146
    new-instance v0, Lxul;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbkby;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lxvj;->p:Lbkbr;

    .line 158
    .line 159
    new-instance v0, Lxul;

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-direct {v0, p1, v2}, Lxul;-><init>(L_1311;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lbkby;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lxvj;->q:Lbkbr;

    .line 171
    .line 172
    new-instance p1, Lxir;

    .line 173
    .line 174
    invoke-direct {p1, p0, v1}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lbkby;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lxvj;->r:Lbkbr;

    .line 183
    .line 184
    new-instance p1, Laykc;

    .line 185
    .line 186
    sget-object v0, Lxvj;->b:Lawxs;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {p1, v0, v1, v1}, Laykc;-><init>(Lawxs;II)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lxvj;->i:Laykc;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxvj;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxvj;->d()Lusc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lusc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvj;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lusc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvj;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxvj;->e()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawuo;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxvj;->m:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajnu;

    .line 18
    .line 19
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 20
    .line 21
    sget-object v1, Lajnt;->a:Lajnt;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxvj;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3010;

    .line 8
    .line 9
    sget-object v0, Lahhc;->m:Lahhc;

    .line 10
    .line 11
    iget-object v0, v0, Lahhc;->t:Lavlw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, L_3010;->e(Lavlw;)Lavtw;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxvj;->o:Lbkbr;

    .line 17
    .line 18
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_378;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxvj;->e()Lawuo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lblwh;->bg:Lblwh;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxvj;->q:Lbkbr;

    .line 38
    .line 39
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1195;

    .line 44
    .line 45
    const-string v0, "tabbar_sharing_tap"

    .line 46
    .line 47
    invoke-interface {p1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxvj;->n:Lbkbr;

    .line 51
    .line 52
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2598;

    .line 57
    .line 58
    invoke-virtual {p0}, Lxvj;->e()Lawuo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, L_2598;->a(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lxvj;->c:Lby;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final gH()Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvj;->i:Laykc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "SharingTabScheduleUnseenCountLoad"

    .line 2
    .line 3
    invoke-static {p1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lxvj;->l:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loqc;

    .line 14
    .line 15
    const-string v1, "SharingTabUnseenCountLoaderMixin"

    .line 16
    .line 17
    new-instance v2, Lxvi;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
