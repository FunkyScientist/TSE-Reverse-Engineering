.class public final Lusk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layor;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field private final c:Landroid/os/Handler;

.field private final d:Lby;

.field private e:Landroid/content/Context;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lusk;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Luim;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lusk;->j:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lusk;->d:Lby;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lust;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.apps.photos.scanner"

    .line 2
    .line 3
    sget-object v1, Lust;->a:Lust;

    .line 4
    .line 5
    invoke-virtual {p1}, Lust;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lusk;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lusk;->j:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lusk;->e:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lusk;->f:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2473;

    .line 43
    .line 44
    iget-object v1, p0, Lusk;->g:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lawuo;

    .line 51
    .line 52
    invoke-interface {v1}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, L_2473;->d(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lusk;->i:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_378;

    .line 71
    .line 72
    iget-object v0, p0, Lusk;->g:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lawuo;

    .line 79
    .line 80
    invoke-interface {v0}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Lblwh;->R:Lblwh;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lusk;->g:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lawuo;

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    iget-object v1, p0, Lusk;->e:Landroid/content/Context;

    .line 100
    .line 101
    const-class v2, Lcom/google/android/apps/photos/trash/ui/TrashPhotosActivity;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lawuo;->d()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string v1, "account_id"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lusk;->e:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, p0, Lusk;->e:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lusk;->d:Lby;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    iget-object p1, p0, Lusk;->h:Lyer;

    .line 141
    .line 142
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, L_2027;

    .line 147
    .line 148
    const-string v0, "photos_app_left_nav"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, L_2027;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lusk;->b:Lyer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lugg;

    .line 161
    .line 162
    sget-object v0, Lugf;->b:Lugf;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusk;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lusk;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusk;->e:Landroid/content/Context;

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
    iput-object p1, p0, Lusk;->g:Lyer;

    .line 11
    .line 12
    const-class p1, Lxrx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lusk;->a:Lyer;

    .line 19
    .line 20
    const-class p1, Lugg;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lusk;->b:Lyer;

    .line 27
    .line 28
    const-class p1, L_2027;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lusk;->h:Lyer;

    .line 35
    .line 36
    const-class p1, L_378;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lusk;->i:Lyer;

    .line 43
    .line 44
    const-class p1, L_2473;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lusk;->f:Lyer;

    .line 51
    .line 52
    return-void
.end method
