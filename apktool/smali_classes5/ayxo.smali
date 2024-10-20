.class final Layxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpo;


# instance fields
.field final synthetic a:Layxp;


# direct methods
.method public constructor <init>(Layxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layxo;->a:Layxp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Layxo;->a:Layxp;

    .line 2
    .line 3
    invoke-static {v0}, Layxp;->f(Layxp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkpv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Layxo;->a:Layxp;

    .line 2
    .line 3
    iget-boolean v1, v0, Layxp;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Layxp;->a:Lbbee;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Pbl should not call onBillingSetupFinished() after endConnection()"

    .line 14
    .line 15
    const/16 v1, 0x28c7

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Layxp;->f(Layxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Layxo;->a:Layxp;

    .line 25
    .line 26
    iget v1, p1, Lkpv;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Layxp;->a:Lbbee;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Pbl connection error - unexpected result - user cancelled"

    .line 38
    .line 39
    const/16 v3, 0x28cb

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Layxp;->h:Lkpk;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lkpk;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Layxp;->a:Lbbee;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Pbl connection error - unexpected result - result OK but client not ready"

    .line 64
    .line 65
    const/16 v3, 0x28ca

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Layxo;->a:Layxp;

    .line 71
    .line 72
    iget-object v1, v0, Layxp;->g:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Layxp;->i:Layxm;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Layxm;->f(Lkpv;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v0, Layxp;->h:Lkpk;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lkpk;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v2, v1

    .line 98
    :goto_1
    iget-object v0, p0, Layxo;->a:Layxp;

    .line 99
    .line 100
    iget-object v0, v0, Layxp;->i:Layxm;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Layxm;->a(Lkpv;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Layxo;->a:Layxp;

    .line 111
    .line 112
    iget-object p1, p1, Layxp;->g:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Layxo;->a:Layxp;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p1, Layxp;->g:Ljava/lang/Runnable;

    .line 124
    .line 125
    return-void
.end method
