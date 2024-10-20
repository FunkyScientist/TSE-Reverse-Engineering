.class public final Lxvq;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;


# static fields
.field private static final c:Landroid/content/UriMatcher;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "link/backup"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "photos.google.com"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxvq;->c:Landroid/content/UriMatcher;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvq;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxvq;->j:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lxai;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lxvq;->g:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1791;

    .line 31
    .line 32
    invoke-virtual {p1}, L_1791;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lxvq;->e:Lyer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_3182;

    .line 45
    .line 46
    invoke-virtual {p1}, L_3182;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lxvq;->a:Lby;

    .line 53
    .line 54
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "HalfSheetAutoBackupPromoFragment"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lxvq;->a:Lby;

    .line 67
    .line 68
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "BEST_BY_DEFAULT_MIGRATION"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lxvq;->a:Lby;

    .line 81
    .line 82
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "use_auto_backup_nudge_if_eligible"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object p1, Lpif;->d:Lpif;

    .line 100
    .line 101
    invoke-static {p1}, L_403;->l(Lpif;)Lpgh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lxvq;->a:Lby;

    .line 106
    .line 107
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lxvq;->e:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_3182;

    .line 122
    .line 123
    iget-object v1, p0, Lxvq;->d:Lyer;

    .line 124
    .line 125
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lawuo;

    .line 130
    .line 131
    invoke-interface {v1}, Lawuo;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v0, v1, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x6

    .line 140
    :goto_0
    sget-object v2, Lblrb;->m:Lblrb;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, L_3182;->f(ILblrb;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    iget-object p1, p0, Lxvq;->f:Lyer;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lxvr;

    .line 152
    .line 153
    iput-boolean v0, p1, Lxvr;->a:Z

    .line 154
    .line 155
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxvq;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxvq;->i:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_536;

    .line 18
    .line 19
    invoke-virtual {v0}, L_536;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lxvq;->k:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3178;

    .line 32
    .line 33
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpwy;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lpwy;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lxvq;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lxvq;->h:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v1, Lxlv;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, v2}, Lxlv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lxvq;->a(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxvq;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxvr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxvr;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lxvq;->a:Lby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lxvq;->c:Landroid/content/UriMatcher;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const-string v2, "show_enable_backup_ui"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_3
    return v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxvq;->d:Lyer;

    .line 11
    .line 12
    const-class p1, L_3182;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxvq;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Lxvr;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxvq;->f:Lyer;

    .line 27
    .line 28
    const-class p1, L_1791;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxvq;->g:Lyer;

    .line 35
    .line 36
    const-class p1, L_473;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxvq;->h:Lyer;

    .line 43
    .line 44
    const-class p1, L_536;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxvq;->i:Lyer;

    .line 51
    .line 52
    const-class p1, L_584;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxvq;->j:Lyer;

    .line 59
    .line 60
    iget-object p1, p0, Lxvq;->i:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_536;

    .line 67
    .line 68
    invoke-virtual {p1}, L_536;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-class p1, L_3178;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lxvq;->k:Lyer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_3178;

    .line 87
    .line 88
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 89
    .line 90
    new-instance p2, Lxna;

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-direct {p2, p0, p3}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lxvq;->g:Lyer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_1791;

    .line 106
    .line 107
    iget-object p1, p1, L_1791;->a:Laxjf;

    .line 108
    .line 109
    new-instance p2, Lxnb;

    .line 110
    .line 111
    const/16 p3, 0x13

    .line 112
    .line 113
    invoke-direct {p2, p0, p3}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
