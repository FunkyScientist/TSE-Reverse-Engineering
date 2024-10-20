.class final Lpwd;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lpwe;


# direct methods
.method public constructor <init>(Lpwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwd;->a:Lpwe;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lawxq;

    .line 2
    .line 3
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbctf;->h:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpwd;->a:Lpwe;

    .line 17
    .line 18
    iget-object v0, v0, Lpwe;->bc:Layly;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpwd;->a:Lpwe;

    .line 24
    .line 25
    iget-object v0, v0, Lpwe;->bc:Layly;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpwd;->a:Lpwe;

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object p1, p1, Lpwe;->bc:Layly;

    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpwd;->a:Lpwe;

    .line 43
    .line 44
    iget-object v1, v1, Lpwe;->ap:Lyer;

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
    const-string v2, "account_id"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lxob;->b:Lxob;

    .line 63
    .line 64
    invoke-static {v1}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "current_zoom_layer"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
