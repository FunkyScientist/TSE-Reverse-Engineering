.class public final Lazcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lby;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazcr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazcr;->a:Lby;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lazcr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lazcr;->a:Lby;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Loyy;

    .line 10
    .line 11
    iput-object p2, p1, Loyy;->at:Ljava/util/List;

    .line 12
    .line 13
    iget-object p2, p1, Loyy;->at:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Loyy;->bc(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lazcr;->a:Lby;

    .line 19
    .line 20
    check-cast p1, Loyy;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p1, Loyy;->an:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, Laxxs;

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lazcr;->a:Lby;

    .line 29
    .line 30
    check-cast p1, Lazcs;

    .line 31
    .line 32
    iget-boolean p1, p1, Lazcs;->aG:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Laxxs;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lazcr;->a:Lby;

    .line 46
    .line 47
    check-cast p2, Lazcs;

    .line 48
    .line 49
    iget-object p2, p2, Lazcs;->aE:Layuw;

    .line 50
    .line 51
    invoke-virtual {p2}, Layuw;->a()Lbhjb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Layxe;->x(Ljava/lang/String;Lbhjb;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Laxxs;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lazcr;->a:Lby;

    .line 70
    .line 71
    check-cast p2, Lazcs;

    .line 72
    .line 73
    iget-object p2, p2, Lazcs;->am:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v1, "android.intent.action.VIEW"

    .line 86
    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "authAccount"

    .line 95
    .line 96
    iget-object v1, p0, Lazcr;->a:Lby;

    .line 97
    .line 98
    check-cast v1, Lazcs;

    .line 99
    .line 100
    iget-object v1, v1, Lazcs;->ah:Lazce;

    .line 101
    .line 102
    iget-object v1, v1, Lazce;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/high16 v0, 0x10000000

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lazcr;->a:Lby;

    .line 118
    .line 119
    invoke-static {p1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-virtual {p1, p2}, Lhdd;->c(I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    iget-object p2, p0, Lazcr;->a:Lby;

    .line 130
    .line 131
    check-cast p2, Lazcs;

    .line 132
    .line 133
    const/16 v0, 0x3ff

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lazcs;->u(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 4

    .line 1
    iget p1, p0, Lazcr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lazcr;->a:Lby;

    .line 6
    .line 7
    check-cast p1, Loyy;

    .line 8
    .line 9
    iget-object p1, p1, Loyy;->bc:Layly;

    .line 10
    .line 11
    const-class v0, Lawuo;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lawuo;

    .line 18
    .line 19
    new-instance v0, Loza;

    .line 20
    .line 21
    invoke-interface {p1}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lazcr;->a:Lby;

    .line 26
    .line 27
    check-cast v1, Loyy;

    .line 28
    .line 29
    iget-object v2, v1, Loyy;->av:Lugg;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v2, Lugg;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :cond_1
    :goto_0
    iget-object v2, v1, Loyy;->bc:Layly;

    .line 41
    .line 42
    iget-object v1, v1, Loyy;->bp:Layox;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p1, v3}, Loza;-><init>(Landroid/content/Context;Laypb;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object p1, p0, Lazcr;->a:Lby;

    .line 49
    .line 50
    check-cast p1, Lazcs;

    .line 51
    .line 52
    iget-object p1, p1, Lazcs;->am:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Layvd;

    .line 59
    .line 60
    new-instance v1, Layvc;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lazcr;->a:Lby;

    .line 71
    .line 72
    check-cast v3, Lazcs;

    .line 73
    .line 74
    iget-object v3, v3, Lazcs;->ai:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Layvc;-><init>(Landroid/accounts/AccountManager;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lazcr;->a:Lby;

    .line 80
    .line 81
    check-cast v2, Lazcs;

    .line 82
    .line 83
    iget-object v3, v2, Lazcs;->aj:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lazcs;->ah:Lazce;

    .line 86
    .line 87
    iget-object v2, v2, Lazce;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, v3, v2}, Layvd;-><init>(Landroid/content/Context;Layvc;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
