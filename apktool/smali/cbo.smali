.class final Lcbo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lefc;

.field final synthetic b:Lcal;


# direct methods
.method public constructor <init>(Lefc;Lcal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbo;->a:Lefc;

    .line 2
    .line 3
    iput-object p2, p0, Lcbo;->b:Lcal;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leqx;

    .line 2
    .line 3
    iget-object p1, p1, Leqx;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x201

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Leqy;->a(Landroid/view/KeyEvent;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x101

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcbp;->a(Landroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcbo;->a:Lefc;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-interface {p1, v0}, Lefc;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcbp;->a(Landroid/view/KeyEvent;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcbo;->a:Lefc;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-interface {p1, v0}, Lefc;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcbp;->a(Landroid/view/KeyEvent;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcbo;->a:Lefc;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, v0}, Lefc;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcbp;->a(Landroid/view/KeyEvent;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcbo;->a:Lefc;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-interface {p1, v0}, Lefc;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const/16 v0, 0x17

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcbp;->a(Landroid/view/KeyEvent;I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lcbo;->b:Lcal;

    .line 125
    .line 126
    iget-object p1, p1, Lcal;->c:Lfml;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Lfml;->b()V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
