.class final Lalqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field final synthetic a:Lalqx;


# direct methods
.method public constructor <init>(Lalqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalqw;->a:Lalqx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, L_798;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lalqw;->a:Lalqx;

    .line 22
    .line 23
    iget-object p1, p1, Lalqx;->b:Landroid/net/Uri;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lalqw;->a:Lalqx;

    .line 31
    .line 32
    iget-object p2, p2, Lalqx;->c:Lalqv;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lalqv;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lalqw;->a:Lalqx;

    .line 40
    .line 41
    iget-object p1, p1, Lalqx;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    iget-object p2, p0, Lalqw;->a:Lalqx;

    .line 56
    .line 57
    iget-object p2, p2, Lalqx;->a:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lalqw;->a:Lalqx;

    .line 63
    .line 64
    iget-object p1, p1, Lalqx;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lalqw;->a:Lalqx;

    .line 70
    .line 71
    iget-object p1, p1, Lalqx;->a:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
