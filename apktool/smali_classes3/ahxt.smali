.class final Lahxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahye;


# instance fields
.field final synthetic a:Lahxw;


# direct methods
.method public constructor <init>(Lahxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxt;->a:Lahxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxt;->a:Lahxw;

    .line 2
    .line 3
    iget-object v1, v0, Lahxw;->b:Lahxx;

    .line 4
    .line 5
    iget v1, v1, Lahxx;->h:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lahxw;->e:L_2125;

    .line 11
    .line 12
    invoke-interface {v0}, L_2125;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahxt;->a:Lahxw;

    .line 16
    .line 17
    iget-object v0, v0, Lahxw;->b:Lahxx;

    .line 18
    .line 19
    iput p1, v0, Lahxx;->h:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lahxx;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lahxt;->a:Lahxw;

    .line 25
    .line 26
    iget-object p1, p1, Lahxw;->c:Lahxz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lahxz;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lahxz;->b:Lby;

    .line 35
    .line 36
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "progress_dialog"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lapgn;->ah:Lvyw;

    .line 49
    .line 50
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0e05d2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, L_2746;->l(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p1, Lahxz;->b:Lby;

    .line 66
    .line 67
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lahxz;->b:Lby;

    .line 75
    .line 76
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lct;->ah()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lbq;->e:Landroid/app/Dialog;

    .line 84
    .line 85
    new-instance v0, Lvcp;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, p1, v1}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahxt;->a:Lahxw;

    .line 2
    .line 3
    iget-object v0, v0, Lahxw;->b:Lahxx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahxx;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahxt;->a:Lahxw;

    .line 9
    .line 10
    iget-object p1, p1, Lahxw;->b:Lahxx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lahxx;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
