.class public final Layeb;
.super Laycx;
.source "PG"

# interfaces
.implements Laydr;


# instance fields
.field private final c:Layds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laycx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Layeb;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Layeb;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layeb;->c:Layds;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Layee;

    .line 2
    .line 3
    invoke-direct {v0}, Layee;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "terms_uri"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    iput-object v1, v0, Layee;->b:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v3, "privacy_uri"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    :goto_3
    iput-object v1, v0, Layee;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v3, "content_policy_uri"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :goto_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    :goto_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iput-object v1, v0, Layee;->d:Landroid/net/Uri;

    .line 74
    .line 75
    :cond_6
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-string v2, "account_name"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_7
    iput-object v2, v0, Layee;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const-string v3, "include_debug_info"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_8
    iput-boolean v2, v0, Layee;->e:Z

    .line 102
    .line 103
    iget-object v1, p0, Layeb;->c:Layds;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
