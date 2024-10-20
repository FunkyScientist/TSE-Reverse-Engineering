.class final Lyqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field final synthetic a:Lyqj;


# direct methods
.method public constructor <init>(Lyqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqi;->a:Lyqj;

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
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "NumEdited"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lyqi;->a:Lyqj;

    .line 12
    .line 13
    iget-object v0, v0, Lyqj;->h:Lcb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const v1, 0x7f120056

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lyqi;->a:Lyqj;

    .line 43
    .line 44
    iget-object p1, p1, Lyqj;->h:Lcb;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Llwd;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Llwd;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p1, Llwe;->d:Llwe;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Llwd;->d(Llwe;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Llwf;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lyqi;->a:Lyqj;

    .line 68
    .line 69
    iget-object p2, p2, Lyqj;->d:Llwk;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Llwk;->f(Llwf;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
