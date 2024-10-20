.class public final Lupo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lupo;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lupo;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lupo;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_996;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, L_996;

    .line 16
    .line 17
    iget-object v0, p0, Lupo;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lupo;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-class v3, L_1441;

    .line 26
    .line 27
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_1441;

    .line 32
    .line 33
    iget v3, p0, Lupo;->c:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Luhr;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3}, Luhr;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lupo;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-class v2, L_2522;

    .line 60
    .line 61
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_2522;

    .line 66
    .line 67
    sget-object v2, L_2522;->aB:Lvyw;

    .line 68
    .line 69
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lupo;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v2, p0, Lupo;->c:I

    .line 83
    .line 84
    new-instance v5, Luqc;

    .line 85
    .line 86
    iget-boolean v0, p0, Lupo;->a:Z

    .line 87
    .line 88
    invoke-direct {v5, v0}, Luqc;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lbbte;->a:Lbbte;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, L_996;->a(ILjava/lang/String;Ljava/lang/String;Luqc;Ljava/util/concurrent/Executor;)Lbbud;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget v2, p0, Lupo;->c:I

    .line 99
    .line 100
    new-instance v5, Luqc;

    .line 101
    .line 102
    iget-boolean v0, p0, Lupo;->a:Z

    .line 103
    .line 104
    invoke-direct {v5, v0}, Luqc;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lbbte;->a:Lbbte;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {v1 .. v6}, L_996;->a(ILjava/lang/String;Ljava/lang/String;Luqc;Ljava/util/concurrent/Executor;)Lbbud;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Llun;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-direct {v1, v2}, Llun;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lbbte;->a:Lbbte;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v1, v1, Lsih;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lsih;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    new-instance v1, Lsih;

    .line 157
    .line 158
    const-string v2, "Failed to retrieve download url"

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :goto_3
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupo;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot use both mediaCollection and authkey"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lupo;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupo;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot use both mediaCollection and authkey"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    iput-object p1, p0, Lupo;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot use both media and mediaKey"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lupo;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final e(L_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot use both media and mediaKey"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, L_235;

    .line 14
    .line 15
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_235;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, L_235;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lupo;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
