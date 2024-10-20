.class public final Lnus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnus;->c:L_1311;

    .line 12
    .line 13
    new-instance v1, Lnqx;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lnus;->d:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lnur;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lnus;->a:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Lnur;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbkby;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lnus;->e:Lbkbr;

    .line 52
    .line 53
    new-instance v1, Lnur;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbkby;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lnus;->f:Lbkbr;

    .line 65
    .line 66
    new-instance v1, Lnur;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbkby;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lnus;->b:Lbkbr;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final e()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnus;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnus;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lxng;
    .locals 1

    .line 1
    iget-object v0, p0, Lnus;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxng;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnus;->e()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnus;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnue;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, L_2344;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v4}, L_2344;-><init>(Landroid/content/Context;[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, v3, L_2344;->a:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, L_2344;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, L_2344;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v5, Landroid/content/ComponentName;

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    const-string v6, "com.google.android.apps.photos.allphotos.gridcontrols.GridControlsSettingsActivity"

    .line 48
    .line 49
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget v2, v3, L_2344;->a:I

    .line 56
    .line 57
    const-string v5, "account_id"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, L_2344;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Enum;

    .line 65
    .line 66
    invoke-static {v2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "current_zoom_layer"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0b0cc8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Required value was null."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Check failed."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnus;->e()Lawwc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lmms;

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p2, p0, p3}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const p3, 0x7f0b0cc8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
