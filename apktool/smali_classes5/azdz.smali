.class final Lazdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method public constructor <init>(Lazea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazdz;->a:Lazea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxxs;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lazdz;->a:Lazea;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazea;->ap:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laxxs;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazdz;->a:Lazea;

    .line 17
    .line 18
    iget-object v0, v0, Lazea;->an:Layuw;

    .line 19
    .line 20
    invoke-virtual {v0}, Layuw;->a()Lbhjb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Layxe;->x(Ljava/lang/String;Lbhjb;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Laxxs;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lazdz;->a:Lazea;

    .line 39
    .line 40
    iget-object v0, v0, Lazea;->ai:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "authAccount"

    .line 62
    .line 63
    iget-object v2, p0, Lazdz;->a:Lazea;

    .line 64
    .line 65
    iget-object v2, v2, Lazea;->d:Lazde;

    .line 66
    .line 67
    iget-object v2, v2, Lazde;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 v1, 0x10000000

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lazdz;->a:Lazea;

    .line 83
    .line 84
    invoke-static {p1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0}, Lhdd;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lazdz;->a:Lazea;

    .line 93
    .line 94
    iget-object v1, p1, Lazea;->av:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lazea;->bi(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    iget-object p1, p0, Lazdz;->a:Lazea;

    .line 101
    .line 102
    iget-object v0, p1, Lazea;->av:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p1, v1, v0}, Lazea;->bi(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_1
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lazdz;->a:Lazea;

    .line 114
    .line 115
    iget-object v0, p1, Lazea;->av:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-virtual {p1, v1, v0}, Lazea;->bi(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laxxs;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lazdz;->a(Laxxs;)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Layvd;

    .line 2
    .line 3
    iget-object v0, p0, Lazdz;->a:Lazea;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Layvc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lazdz;->a:Lazea;

    .line 30
    .line 31
    iget-object v3, v3, Lazea;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Layvc;-><init>(Landroid/accounts/AccountManager;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lazdz;->a:Lazea;

    .line 37
    .line 38
    iget-object v3, v0, Lazea;->av:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lazea;->d:Lazde;

    .line 44
    .line 45
    iget-object v0, v0, Lazde;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v3, v0}, Layvd;-><init>(Landroid/content/Context;Layvc;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
