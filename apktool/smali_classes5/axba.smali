.class public final Laxba;
.super Laycx;
.source "PG"

# interfaces
.implements Laydr;


# instance fields
.field private final c:Layds;

.field private d:Ljava/util/List;


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
    iget-object v1, p0, Laxba;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laxba;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxba;->c:Layds;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Laxbd;

    .line 2
    .line 3
    invoke-direct {v0}, Laxbd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "args_account_status_intent"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    iput-object v1, v0, Laxbd;->b:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "args_browse_experiments_intent"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 27
    .line 28
    iput-object v1, v0, Laxbd;->c:Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "args_show_override_pref"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Laxbd;->e:Z

    .line 39
    .line 40
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v2, "args_show_tracing_pref"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Intent;

    .line 49
    .line 50
    iput-object v1, v0, Laxbd;->d:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Laxba;->c:Layds;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Laxbf;

    .line 58
    .line 59
    invoke-direct {v0}, Laxbf;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v2, "args_show_apiary_pref"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Laxbf;->a:Z

    .line 71
    .line 72
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "args_show_datamixer_pref"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, v0, Laxbf;->b:Z

    .line 81
    .line 82
    iget-object v1, p0, Laxba;->c:Layds;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laxba;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laxax;

    .line 104
    .line 105
    iget-object v2, p0, Laxba;->c:Layds;

    .line 106
    .line 107
    invoke-interface {v1}, Laxax;->a()Laxaw;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lby;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Layds;->b(Lby;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laycx;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxba;->b:Laylw;

    .line 5
    .line 6
    const-class v0, Laxax;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laxba;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
