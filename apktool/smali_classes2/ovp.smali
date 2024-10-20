.class public final Lovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;


# instance fields
.field public a:Louo;

.field public b:Lovr;

.field public c:Lovs;

.field private d:L_2050;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 10

    .line 1
    const-class v0, Lovf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovf;

    .line 8
    .line 9
    iget-object v1, v0, Lovf;->h:Lbdng;

    .line 10
    .line 11
    iget-object v1, v1, Lbdng;->d:Lbdmv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbdmv;->a:Lbdmv;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lbdmv;->j:Lbdmg;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbdmg;->a:Lbdmg;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lovf;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const v3, 0x7f080807

    .line 30
    .line 31
    .line 32
    iput v3, v9, Lotj;->g:I

    .line 33
    .line 34
    new-instance v3, Lovo;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v0, v4}, Lovo;-><init>(Lovp;Lovf;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v3}, Lotj;->f(Lotm;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lovp;->d:L_2050;

    .line 44
    .line 45
    iget-object v5, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 48
    .line 49
    iget v5, v5, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 50
    .line 51
    invoke-interface {v3, v5}, L_2050;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lovp;->c:Lovs;

    .line 58
    .line 59
    invoke-virtual {v3}, Lovs;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Loti;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, p0, v0, v6}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lbcsw;->w:Lawxs;

    .line 70
    .line 71
    const v7, 0x7f08098c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v7, v3, v5, v6}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, v1, Lbdmg;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Lovn;

    .line 80
    .line 81
    invoke-direct {v6, p0, v0, v2, v4}, Lovn;-><init>(Ljava/lang/Object;Lovf;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lawxp;

    .line 85
    .line 86
    sget-object v1, Lbcsw;->B:Lawxs;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Lawxp;-><init>(Lawxs;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lovp;->a:Louo;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Louo;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const v4, 0x7f080845

    .line 98
    .line 99
    .line 100
    move-object v3, v9

    .line 101
    invoke-virtual/range {v3 .. v8}, Lotj;->b(ILjava/lang/String;Loth;Lawxp;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lovf;->a()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const v1, 0x7f060b32

    .line 111
    .line 112
    .line 113
    iput v1, v9, Lotj;->n:I

    .line 114
    .line 115
    :cond_3
    new-instance v1, Lotp;

    .line 116
    .line 117
    new-instance v2, Loto;

    .line 118
    .line 119
    invoke-direct {v2, v9}, Loto;-><init>(Lotj;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v1, v2, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final c()Lajju;
    .locals 2

    .line 1
    new-instance v0, Lmrx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Louo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Louo;

    .line 9
    .line 10
    iput-object p1, p0, Lovp;->a:Louo;

    .line 11
    .line 12
    const-class p1, Lovr;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lovr;

    .line 19
    .line 20
    iput-object p1, p0, Lovp;->b:Lovr;

    .line 21
    .line 22
    const-class p1, L_2050;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2050;

    .line 29
    .line 30
    iput-object p1, p0, Lovp;->d:L_2050;

    .line 31
    .line 32
    const-class p1, Lovs;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lovs;

    .line 39
    .line 40
    iput-object p1, p0, Lovp;->c:Lovs;

    .line 41
    .line 42
    return-void
.end method
