.class public final synthetic Lahwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahwl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahwl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lahwl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahwl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laagb;

    .line 8
    .line 9
    iget-object v0, v0, Laagb;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laage;

    .line 16
    .line 17
    iget-object v1, p0, Lahwl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Laael;->a:Laael;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laage;->f(L_1846;Laael;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lahwl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lahwl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, L_1561;

    .line 30
    .line 31
    invoke-virtual {v1}, L_1561;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Lahwm;

    .line 36
    .line 37
    iget-object v2, v0, Lahwm;->c:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lawuo;

    .line 44
    .line 45
    invoke-interface {v2}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Lahwm;->j:Lyer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_2059;

    .line 56
    .line 57
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v0, Lahwm;->a:Lby;

    .line 62
    .line 63
    invoke-virtual {v5}, Lby;->B()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, Lahkp;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lahkp;->b(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lbecq;->a:Lbecq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v5, Lbecq;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v6, v5, Lbecq;->b:I

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    iput v6, v5, Lbecq;->b:I

    .line 101
    .line 102
    iput-object v1, v5, Lbecq;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbecq;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lahkp;->j(Lbecq;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lahhx;->m:Lahhx;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lahkp;->e(Lahhx;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lahkp;->a()Lahkq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v3, v1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Lahwm;->a:Lby;

    .line 127
    .line 128
    const v3, 0x7f1414fb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "extra_deferred_toast_message"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lahwm;->i:Lyer;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lanzr;

    .line 147
    .line 148
    invoke-virtual {v2}, Lanzr;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lahwm;->e:Lawwc;

    .line 152
    .line 153
    const v2, 0x7f0b1408

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v2, v1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
