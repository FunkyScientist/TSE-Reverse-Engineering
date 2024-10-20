.class public final Lowx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lowx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lowx;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lgnn;
    .locals 3

    .line 1
    iget p2, p0, Lowx;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lowx;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class p2, Lcom/google/android/apps/photos/widget/pinning/MemoriesWidgetPinningActivity;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgnn;

    .line 26
    .line 27
    iget-object p2, p0, Lowx;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p2, Lgnn;

    .line 37
    .line 38
    iget-object v0, p0, Lowx;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lowx;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v0, p1, v1}, L_2856;->O(Landroid/content/Context;II)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lgnn;->d(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    new-instance p2, Lgnn;

    .line 55
    .line 56
    iget-object v0, p0, Lowx;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lowx;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v1, Ladrk;->b:Ladrk;

    .line 64
    .line 65
    sget-object v2, Lblwh;->bl:Lblwh;

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    new-instance p2, Lgnn;

    .line 76
    .line 77
    iget-object v0, p0, Lowx;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lowx;->a:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v1, Ladrk;->b:Ladrk;

    .line 85
    .line 86
    sget-object v2, Lblwh;->bl:Lblwh;

    .line 87
    .line 88
    invoke-static {v0, p1, v1, v2}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lowx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdnf;->av:Lbdnf;

    .line 12
    .line 13
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbdnf;->aw:Lbdnf;

    .line 19
    .line 20
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lbdnf;->T:Lbdnf;

    .line 26
    .line 27
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lbdnf;->S:Lbdnf;

    .line 33
    .line 34
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
