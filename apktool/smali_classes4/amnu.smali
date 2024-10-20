.class final Lamnu;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lamnv;

.field final synthetic g:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;


# direct methods
.method public constructor <init>(Lamnv;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnu;->f:Lamnv;

    .line 2
    .line 3
    iput-object p2, p0, Lamnu;->g:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamnu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamnu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamnu;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamnu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lamnu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lamnu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lamnu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lamnu;->f:Lamnv;

    .line 23
    .line 24
    sget-object v1, Lamnv;->b:Lbbfl;

    .line 25
    .line 26
    iget-object p1, p1, Lamnv;->i:Lbkrb;

    .line 27
    .line 28
    iget-object v1, p0, Lamnu;->f:Lamnv;

    .line 29
    .line 30
    iget-object v2, p0, Lamnu;->g:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v3, v1

    .line 34
    :goto_0
    move-object p1, v4

    .line 35
    check-cast p1, Lbkrb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object p1, v1

    .line 42
    check-cast p1, Lamns;

    .line 43
    .line 44
    new-instance p1, Lamqb;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lamnv;

    .line 48
    .line 49
    iget-object v5, v5, Lamnv;->e:Landroid/app/Application;

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Lamnv;

    .line 53
    .line 54
    iget v6, v6, Lamnv;->c:I

    .line 55
    .line 56
    invoke-direct {p1, v5, v6}, Lamqb;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lamnv;

    .line 61
    .line 62
    iget-object v5, v5, Lamnv;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    iput-object v4, p0, Lamnu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lamnu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Lamnu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lamnu;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    iput v6, p0, Lamnu;->e:I

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v6, p0}, Lamqb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    :goto_1
    check-cast p1, Landroid/content/Intent;

    .line 86
    .line 87
    const/high16 v5, 0x10000

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lamnq;

    .line 97
    .line 98
    invoke-direct {v5, p1}, Lamnq;-><init>(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v4

    .line 102
    check-cast p1, Lbkrb;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v5}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    sget-object v0, Lamnv;->b:Lbbfl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Failed to reopen collection share sheet from envelope settings."

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lamnu;->f:Lamnv;

    .line 124
    .line 125
    iget-object p1, p1, Lamnv;->i:Lbkrb;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lamns;

    .line 133
    .line 134
    sget-object v1, Lamnp;->a:Lamnp;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 143
    .line 144
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lamnu;

    .line 2
    .line 3
    iget-object v0, p0, Lamnu;->f:Lamnv;

    .line 4
    .line 5
    iget-object v1, p0, Lamnu;->g:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lamnu;-><init>(Lamnv;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
