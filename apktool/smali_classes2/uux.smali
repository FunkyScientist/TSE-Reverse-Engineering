.class public final Luux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;
.implements Laypp;
.implements Luuy;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Luuw;

.field public c:Luuz;

.field public d:L_378;

.field public e:Lawuo;

.field public f:Lyer;

.field public g:Lyer;

.field public h:L_1846;

.field private i:Landroid/content/Context;

.field private j:Lawwc;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorLauncherMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luux;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Luuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luux;->b:Luuw;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;Luuw;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luux;->b:Luuw;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final m(Luuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luux;->b:Luuw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luuw;->f(Luuu;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Luux;->h:L_1846;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lblsn;)V
    .locals 1

    .line 1
    sget-object v0, Lblsn;->g:Lblsn;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lblsn;->s:Lblsn;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Luux;->f:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1916;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, L_1916;->e(Lblsn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(L_1846;Luuu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luux;->h:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Luux;->a:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Error getting intent. media=%s"

    .line 19
    .line 20
    const/16 v2, 0x8e5

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Luux;->m(Luuu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(L_1846;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luux;->h:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Luux;->j:Lawwc;

    .line 13
    .line 14
    const v1, 0x7f0b0ec6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p3

    .line 22
    sget-object v0, Luux;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Activity not found. media=%s, intent=%s"

    .line 29
    .line 30
    const/16 v4, 0x8e8

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Luuu;

    .line 39
    .line 40
    sget-object p2, Luut;->f:Luut;

    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Luuu;-><init>(Ljava/lang/Throwable;Luut;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Luux;->m(Luuu;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(L_1846;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luux;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, L_1846;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "NONE"

    .line 17
    .line 18
    :goto_0
    const-string v2, "EDITOR"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, L_2713;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luux;->j(L_1846;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v0, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lblsn;->b(I)Lblsn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lblsn;->a:Lblsn;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Luux;->d(Lblsn;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, L_1846;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lblsn;->u:Lblsn;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Luux;->d:L_378;

    .line 66
    .line 67
    iget-object v1, p0, Luux;->e:Lawuo;

    .line 68
    .line 69
    invoke-interface {v1}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lblwh;->bP:Lblwh;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_1846;

    .line 83
    .line 84
    iput-object v0, p0, Luux;->h:L_1846;

    .line 85
    .line 86
    iget-object v0, p0, Luux;->c:Luuz;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Luuz;->d(L_1846;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Luux;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luux;->k:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhdr;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    iput-object p1, p0, Luux;->h:L_1846;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Luuv;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Luuv;-><init>(Luux;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luux;->k:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    iget-object p1, p0, Luux;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Luux;->k:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v2, "com.google.android.apps.photos.editor.contract.ready_to_render_action"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lhdr;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luux;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Luuz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Luuz;

    .line 11
    .line 12
    invoke-interface {p3, p0}, Luuz;->l(Luuy;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Luux;->c:Luuz;

    .line 16
    .line 17
    const-class p3, Lawwc;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lawwc;

    .line 24
    .line 25
    new-instance v1, Lsmx;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v0}, Lsmx;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b0ec6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Luux;->j:Lawwc;

    .line 39
    .line 40
    const-class p3, L_378;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, L_378;

    .line 47
    .line 48
    iput-object p3, p0, Luux;->d:L_378;

    .line 49
    .line 50
    const-class p3, Lawuo;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lawuo;

    .line 57
    .line 58
    iput-object p2, p0, Luux;->e:Lawuo;

    .line 59
    .line 60
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class p2, L_1916;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Luux;->f:Lyer;

    .line 71
    .line 72
    const-class p2, L_2713;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Luux;->g:Lyer;

    .line 79
    .line 80
    return-void
.end method

.method public final h(L_1846;Laegv;Lblsn;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luux;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2713;

    .line 11
    .line 12
    invoke-interface {p1}, L_1846;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "EDITOR"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, L_2713;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luux;->j(L_1846;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Luux;->d(Lblsn;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1846;

    .line 36
    .line 37
    iput-object v0, p0, Luux;->h:L_1846;

    .line 38
    .line 39
    iget-object v0, p0, Luux;->c:Luuz;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Luuz;->h(L_1846;Laegv;Lblsn;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    iget-object v1, p0, Luux;->h:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luux;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2713;

    .line 14
    .line 15
    invoke-interface {p1}, L_1846;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "EDITOR"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_2713;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luux;->j(L_1846;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Luux;->d(Lblsn;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1846;

    .line 39
    .line 40
    iput-object v0, p0, Luux;->h:L_1846;

    .line 41
    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    iget-object p4, p0, Luux;->c:Luuz;

    .line 45
    .line 46
    invoke-interface {p4, p1, p2, p3}, Luuz;->i(L_1846;Luto;Lblsn;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Luux;->c:Luuz;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Luuz;->j(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(L_1846;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luux;->h:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Luux;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbbfh;

    .line 12
    .line 13
    const/16 v2, 0x8ed

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbfh;

    .line 20
    .line 21
    iget-object v2, p0, Luux;->h:L_1846;

    .line 22
    .line 23
    const-string v3, "Unable to start two editor instances at once. media=%s, pendingMedia=%s"

    .line 24
    .line 25
    invoke-interface {v1, v3, p1, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Luux;->d:L_378;

    .line 33
    .line 34
    iget-object v0, p0, Luux;->e:Lawuo;

    .line 35
    .line 36
    invoke-interface {v0}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lblwh;->bP:Lblwh;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 47
    .line 48
    const-string v1, "Media unexpectedly null"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lomi;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, L_1846;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v2, "Unable to start two editor instances at once"

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Luux;->d:L_378;

    .line 67
    .line 68
    iget-object v0, p0, Luux;->e:Lawuo;

    .line 69
    .line 70
    invoke-interface {v0}, Lawuo;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v3, Lblwh;->bP:Lblwh;

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lomi;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbbfh;

    .line 93
    .line 94
    const/16 v0, 0x8e3

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbbfh;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbbvi;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "EditorLauncherMixin video load error with error code %s and error message %s"

    .line 107
    .line 108
    invoke-interface {p1, v3, v0, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Luux;->d:L_378;

    .line 112
    .line 113
    iget-object v0, p0, Luux;->e:Lawuo;

    .line 114
    .line 115
    invoke-interface {v0}, Lawuo;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v3, Lblwh;->cp:Lblwh;

    .line 120
    .line 121
    invoke-interface {p1, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lomi;->a()V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_2
    const/4 p1, 0x1

    .line 135
    return p1
.end method

.method public final l(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Luux;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
