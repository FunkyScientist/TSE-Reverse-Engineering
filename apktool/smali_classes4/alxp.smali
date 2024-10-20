.class public final Lalxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypo;
.implements Laypp;


# instance fields
.field private final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private f:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxp;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalxp;->b:L_1311;

    .line 14
    .line 15
    new-instance p2, Lalwu;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p1, v0}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lalxp;->c:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lalwu;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, p1, v0}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lalxp;->d:Lbkbr;

    .line 40
    .line 41
    new-instance p2, Lalwu;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p2, p1, v0}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lalxp;->e:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final a()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxp;->c:Lbkbr;

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


# virtual methods
.method public final au()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalxp;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalxp;->f:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lalxp;->a()Lawuo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lawuo;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lalxp;->a:Lby;

    .line 21
    .line 22
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "auto_free_up_space"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lalxp;->a:Lby;

    .line 41
    .line 42
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "extra_free_up_space_shortcut"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lalxp;->a:Lby;

    .line 64
    .line 65
    new-instance v1, Lawxq;

    .line 66
    .line 67
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lawxp;

    .line 71
    .line 72
    sget-object v3, Lbctc;->aR:Lawxs;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lyfh;

    .line 81
    .line 82
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 86
    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x19

    .line 91
    .line 92
    if-lt v0, v1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lalxp;->a:Lby;

    .line 95
    .line 96
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcb;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "manifest_auto_free_up_space"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lalxp;->d:Lbkbr;

    .line 121
    .line 122
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, L_378;

    .line 127
    .line 128
    invoke-direct {p0}, Lalxp;->a()Lawuo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lawuo;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v2, Lblwh;->bS:Lblwh;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lalxp;->a:Lby;

    .line 142
    .line 143
    iget-object v1, p0, Lalxp;->e:Lbkbr;

    .line 144
    .line 145
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, L_965;

    .line 150
    .line 151
    iget-object v2, p0, Lalxp;->a:Lby;

    .line 152
    .line 153
    invoke-direct {p0}, Lalxp;->a()Lawuo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lawuo;->d()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    check-cast v2, Lyfh;

    .line 162
    .line 163
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 164
    .line 165
    sget-object v4, Lugt;->b:Lugt;

    .line 166
    .line 167
    invoke-interface {v1, v2, v3, v4}, L_965;->b(Landroid/content/Context;ILugt;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lby;->aY(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_checked_free_up_space"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lalxp;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_checked_free_up_space"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalxp;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
