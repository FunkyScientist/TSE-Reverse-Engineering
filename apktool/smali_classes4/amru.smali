.class public final synthetic Lamru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lamrv;


# direct methods
.method public synthetic constructor <init>(Lamrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamru;->a:Lamrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamru;->a:Lamrv;

    .line 2
    .line 3
    if-eqz p1, :cond_3

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
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lbheq;->a:Lbheq;

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
    check-cast p1, Lbheq;

    .line 29
    .line 30
    iget-object v0, v0, Lamrv;->d:Ladqk;

    .line 31
    .line 32
    iget v1, p1, Lbheq;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Lb;->ao(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lamrt;

    .line 47
    .line 48
    invoke-virtual {p1}, Lamrt;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lamrt;

    .line 56
    .line 57
    iput-object p1, v1, Lamrt;->ah:Lbheq;

    .line 58
    .line 59
    check-cast v0, Lby;

    .line 60
    .line 61
    iget-object p1, v0, Lby;->R:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lamrt;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 72
    .line 73
    :goto_2
    sget-object v1, Lamrv;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Read invite failed"

    .line 80
    .line 81
    const/16 v3, 0x1e81

    .line 82
    .line 83
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lamrv;->d:Ladqk;

    .line 87
    .line 88
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lby;

    .line 92
    .line 93
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    check-cast v0, Lamrt;

    .line 101
    .line 102
    iget-object v0, v0, Lamrt;->e:Landroid/view/View;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lamrt;

    .line 112
    .line 113
    iget-object v0, v0, Lamrt;->f:Landroid/view/View;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lby;

    .line 122
    .line 123
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
