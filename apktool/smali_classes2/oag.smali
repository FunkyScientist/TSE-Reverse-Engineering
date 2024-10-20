.class public final Loag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ColdStartLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onAppInteractive"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lavtd;->a:Lavtd;

    .line 8
    .line 9
    sget-object v2, Loah;->a:Loah;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "android.intent.action.MAIN"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v5, "android.intent.category.LAUNCHER"

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-class v2, Lugg;

    .line 46
    .line 47
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lugg;

    .line 52
    .line 53
    invoke-virtual {v2}, Lugg;->d()Lugf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Lugf;->b:Lugf;

    .line 58
    .line 59
    if-ne v2, v5, :cond_0

    .line 60
    .line 61
    sget-object v2, Loah;->a:Loah;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, L_1201;->bc(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, L_2856;->S(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Loah;->b:Loah;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, Loah;->c:Loah;

    .line 80
    .line 81
    :goto_0
    iget-object v2, v2, Loah;->d:Lavlw;

    .line 82
    .line 83
    iget-object v3, v1, Lavtd;->r:Lavlw;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iput-object v2, v1, Lavtd;->r:Lavlw;

    .line 88
    .line 89
    :cond_2
    sget-object v1, Lavtd;->a:Lavtd;

    .line 90
    .line 91
    invoke-static {}, Layrf;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v1, Lavtd;->q:Lavpn;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Lavtd;->q:Lavpn;

    .line 106
    .line 107
    const-string v2, "Primes-tti-end-and-length-ms"

    .line 108
    .line 109
    iget-object v1, v1, Lavtd;->q:Lavpn;

    .line 110
    .line 111
    iget-wide v3, v1, Lavpn;->a:J

    .line 112
    .line 113
    invoke-static {v2, v3, v4}, Lavtd;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_3
    invoke-interface {v0}, Laphq;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_2
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw p0
.end method
