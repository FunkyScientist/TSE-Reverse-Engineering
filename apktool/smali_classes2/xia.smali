.class public final synthetic Lxia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfsj;)V
    .locals 2

    .line 1
    iget v0, p0, Lxia;->b:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfsi;

    .line 15
    .line 16
    iget-object p1, p1, Lfsi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lxia;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laqew;

    .line 21
    .line 22
    invoke-virtual {v0}, Laqew;->c()Lxrx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p1, v1, v1}, Lxrx;->d(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxia;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxia;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxhn;

    .line 46
    .line 47
    iget-object p1, p1, Lxhn;->c:Lbkbr;

    .line 48
    .line 49
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lxrx;

    .line 54
    .line 55
    sget-object v0, Lxrk;->aO:Lxrk;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "android.intent.action.VIEW"

    .line 67
    .line 68
    const-string v1, "https://policies.google.com/terms/generative-ai/use-policy"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxia;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lxie;

    .line 80
    .line 81
    iget-object v0, v0, Lxie;->bc:Layly;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
