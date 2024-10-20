.class public final Lapna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;
.implements Lappp;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lotp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 5

    .line 1
    iget-object v0, p0, Lapna;->b:Lotp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Losy;->d:J

    .line 6
    .line 7
    iget-object v2, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 8
    .line 9
    new-instance v3, Lotj;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Losy;->f:Lbdna;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lotj;->c(Lbdna;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapna;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f141e9a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lotj;->q:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f040185

    .line 31
    .line 32
    .line 33
    iput v0, v3, Lotj;->A:I

    .line 34
    .line 35
    iget-object v0, p0, Lapna;->a:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f141e98

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Lotj;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lapna;->a:Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f141e99

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Loul;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, p0, v2}, Loul;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbcsw;->l:Lawxs;

    .line 62
    .line 63
    const v4, 0x7f08086b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v0, v1, v2}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Loto;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Loto;-><init>(Lotj;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lotp;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v0, p1, v2}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lapna;->b:Lotp;

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lapna;->b:Lotp;

    .line 83
    .line 84
    return-object p1
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lappp;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapna;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_415;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_415;

    .line 10
    .line 11
    iget-object v1, p0, Lapna;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 14
    .line 15
    const-string v3, "local_trash_card"

    .line 16
    .line 17
    const-string v4, "com.google.android.apps.photos.trash.local.assistant"

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, L_415;->a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapna;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
