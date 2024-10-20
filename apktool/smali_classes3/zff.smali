.class final Lzff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1374;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzff;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_1371;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzff;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lyyp;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p1, Lyyp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lzff;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lyyp;->a:I

    .line 23
    .line 24
    const-string v3, "account_id"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lyyp;->b:Lbcnm;

    .line 35
    .line 36
    const-string v3, "extra_context_id"

    .line 37
    .line 38
    iget v1, v1, Lbcnm;->sm:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lyyp;->c:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lyyp;->c:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpkg;

    .line 58
    .line 59
    iget v1, v1, Lpkg;->f:I

    .line 60
    .line 61
    const-string v3, "extra_backup_toggle_source"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lzff;->b:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_1371;

    .line 73
    .line 74
    iget-object v1, v1, L_1371;->b:Lyye;

    .line 75
    .line 76
    iget v3, v1, Lyye;->b:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, Lyye;->a:Lyyf;

    .line 81
    .line 82
    sget-object v2, Lyyf;->a:Lyyf;

    .line 83
    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v1, p0, Lzff;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget p1, p1, Lyyp;->a:I

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
