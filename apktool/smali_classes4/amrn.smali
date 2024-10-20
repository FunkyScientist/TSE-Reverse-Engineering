.class public final synthetic Lamrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lamro;


# direct methods
.method public synthetic constructor <init>(Lamro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrn;->a:Lamro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamrn;->a:Lamro;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lbheb;->a:Lbheb;

    .line 17
    .line 18
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "invite"

    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbheb;

    .line 29
    .line 30
    iget-object p1, v0, Lamro;->e:Ladqk;

    .line 31
    .line 32
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lamrt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lamrt;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lamro;->d:L_378;

    .line 40
    .line 41
    iget-object v0, v0, Lamro;->b:Lawuo;

    .line 42
    .line 43
    invoke-interface {v0}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Lblwh;->dl:Lblwh;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lomi;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 66
    .line 67
    :goto_1
    sget-object v1, Lamro;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x1e80

    .line 74
    .line 75
    const-string v3, "Invite accepting failed"

    .line 76
    .line 77
    invoke-static {v1, v3, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lamro;->e:Ladqk;

    .line 81
    .line 82
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lby;

    .line 85
    .line 86
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const v2, 0x7f141c2f

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, v0, Lamro;->d:L_378;

    .line 104
    .line 105
    iget-object v0, v0, Lamro;->b:Lawuo;

    .line 106
    .line 107
    invoke-interface {v0}, Lawuo;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v2, Lblwh;->dl:Lblwh;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lomi;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
