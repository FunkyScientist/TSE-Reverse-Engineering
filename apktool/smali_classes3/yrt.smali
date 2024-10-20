.class public final Lyrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrs;
.implements Layps;
.implements Laymm;


# instance fields
.field public a:L_1791;

.field public b:Lyrn;

.field public c:Z

.field public d:I

.field private final e:Landroid/app/Activity;

.field private f:Lahfy;

.field private g:L_1342;

.field private h:Lawyc;

.field private i:Z

.field private j:Loqc;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyrt;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lyrt;->e:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyrt;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_id"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final b(Lyrn;)Lyrs;
    .locals 0

    .line 1
    iput-object p1, p0, Lyrt;->b:Lyrn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyrt;->b:Lyrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "Must provide a LoginAccountHandler."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "maybeStartFrictionless"

    .line 14
    .line 15
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p0, Lyrt;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lyrt;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lyrt;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lyrt;->g:L_1342;

    .line 34
    .line 35
    invoke-virtual {v0}, L_1342;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lyrt;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lyrt;->h:Lawyc;

    .line 48
    .line 49
    const-string v1, "ProvideFrctAccountTask"

    .line 50
    .line 51
    new-instance v2, Lyrq;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, v3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyrt;->h:Lawyc;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Laphr;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lyrt;->j:Loqc;

    .line 75
    .line 76
    const-string v1, "checkPlayServices"

    .line 77
    .line 78
    new-instance v2, Lymm;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v2, p0, v3}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Laphr;->k()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lyrt;->d:I

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lyrt;->b:Lyrn;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lyrn;->o(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-boolean v0, p0, Lyrt;->c:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Lyrt;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lyrt;->e:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "account_id"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lyrt;->b:Lyrn;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lyrn;->o(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lyrt;->b:Lyrn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyrn;->p()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Lyrt;->e()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {}, Laphr;->k()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyrt;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyrt;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyrt;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyrt;->f:Lahfy;

    .line 2
    .line 3
    invoke-interface {v0}, Lahfy;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lyrt;->b:Lyrn;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lyrn;->o(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lyrs;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1791;

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
    check-cast p1, L_1791;

    .line 9
    .line 10
    iput-object p1, p0, Lyrt;->a:L_1791;

    .line 11
    .line 12
    const-class p1, Lahfy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lahfy;

    .line 19
    .line 20
    iput-object p1, p0, Lyrt;->f:Lahfy;

    .line 21
    .line 22
    const-class p1, L_1342;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1342;

    .line 29
    .line 30
    iput-object p1, p0, Lyrt;->g:L_1342;

    .line 31
    .line 32
    const-class p1, Lawyc;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lawyc;

    .line 39
    .line 40
    iput-object p1, p0, Lyrt;->h:Lawyc;

    .line 41
    .line 42
    const-class p1, Loqc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Loqc;

    .line 49
    .line 50
    iput-object p1, p0, Lyrt;->j:Loqc;

    .line 51
    .line 52
    return-void
.end method
