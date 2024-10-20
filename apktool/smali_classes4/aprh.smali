.class public final Laprh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1618;


# instance fields
.field private final a:L_2806;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2806;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laprh;->a:L_2806;

    .line 5
    .line 6
    const-class p2, L_2522;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laprh;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(ILbdvz;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lbdvz;->j:Lberm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lberm;->a:Lberm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lberm;->b:I

    .line 8
    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const-string v1, "is_unicorn_sharing_enabled"

    .line 14
    .line 15
    const-string v2, "accountId must be valid"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Laprh;->a:L_2806;

    .line 23
    .line 24
    iget-object p2, p2, Lbdvz;->j:Lberm;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lberm;->a:Lberm;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p2, Lberm;->i:Lberl;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lberl;->a:Lberl;

    .line 35
    .line 36
    :cond_2
    if-eq p1, v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v3, v4

    .line 40
    :goto_0
    iget-boolean p2, p2, Lberl;->b:Z

    .line 41
    .line 42
    invoke-static {v3, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, L_2806;->b:L_3015;

    .line 46
    .line 47
    invoke-interface {v0, p1}, L_3015;->r(I)Lawvb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object p2, L_2806;->a:Lbbfl;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "Account not found while updating Unicorn setting"

    .line 66
    .line 67
    const/16 v1, 0x2100

    .line 68
    .line 69
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p2, p0, Laprh;->b:Lyer;

    .line 74
    .line 75
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L_2522;

    .line 80
    .line 81
    iget-object p2, p2, L_2522;->aT:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, L_2522;->B:Lvyw;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    if-eq p1, v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v3, v4

    .line 95
    :goto_1
    iget-object p2, p0, Laprh;->a:L_2806;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object p2, p2, L_2806;->b:L_3015;

    .line 101
    .line 102
    invoke-interface {p2, p1}, L_3015;->r(I)Lawvb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lawvb;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    move-exception p1

    .line 114
    sget-object p2, L_2806;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "Account not found while clearing Unicorn setting"

    .line 121
    .line 122
    const/16 v1, 0x20ff

    .line 123
    .line 124
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
