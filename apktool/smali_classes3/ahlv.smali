.class public final Lahlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# static fields
.field private static final b:Lavlw;


# instance fields
.field public a:Lambu;

.field private final c:Laxjh;

.field private final d:Lambx;

.field private e:Lcb;

.field private f:Lby;

.field private g:Landroid/content/Context;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lahdj;

.field private m:Landroid/os/Bundle;

.field private n:Lahlu;

.field private o:Z

.field private p:Lbq;

.field private q:Lavtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "PrintingPhotoPickerIntentProviderMixin.IntentLoaded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahlv;->b:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahem;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lahem;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahlv;->c:Laxjh;

    new-instance v0, Lpcb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahlv;->d:Lambx;

    iput-object p1, p0, Lahlv;->f:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahem;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lahem;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahlv;->c:Laxjh;

    new-instance v0, Lpcb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahlv;->d:Lambx;

    iput-object p1, p0, Lahlv;->e:Lcb;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahlv;->p:Lbq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbq;->gL()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lahlv;->p:Lbq;

    .line 11
    .line 12
    iget-object v0, p0, Lahlv;->k:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3007;

    .line 19
    .line 20
    iget-object v1, p0, Lahlv;->q:Lavtw;

    .line 21
    .line 22
    sget-object v2, Lahlv;->b:Lavlw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lahlv;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lahlv;->i:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxjr;

    .line 12
    .line 13
    iget-boolean v0, v0, Lxjr;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lahlv;->a:Lambu;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lahlv;->i:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxjr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxjr;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "No picker intent provider found for this builder"

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lambo;->b:Lambo;

    .line 41
    .line 42
    iget-object v3, p0, Lahlv;->a:Lambu;

    .line 43
    .line 44
    iget-object v3, v3, Lambu;->c:Lambo;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lambo;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lahlv;->g:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lahlv;->l:Lahdj;

    .line 56
    .line 57
    const-class v4, L_2015;

    .line 58
    .line 59
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, L_2015;

    .line 64
    .line 65
    const-string v5, "PrintingPickerActivity"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, L_2014;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lahlv;->m:Landroid/os/Bundle;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :goto_0
    invoke-interface {v4, v0}, L_2014;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3}, Lahdj;->a()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v2, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "remediation_dialog_args"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_1
    iget-object v0, p0, Lahlv;->g:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, p0, Lahlv;->l:Lahdj;

    .line 115
    .line 116
    const-class v4, L_2015;

    .line 117
    .line 118
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, L_2015;

    .line 123
    .line 124
    const-string v5, "SearchablePickerActivity"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, L_2014;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Lahlv;->m:Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v1, v2

    .line 140
    :goto_2
    invoke-static {v0, v4, v3, v1}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    :goto_3
    invoke-direct {p0}, Lahlv;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lahlv;->n:Lahlu;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lahlu;->a(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lahlv;->o:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lahdj;Landroid/os/Bundle;Lahlu;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlv;->p:Lbq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lapgn;->ah:Lvyw;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lahlv;->p:Lbq;

    .line 21
    .line 22
    iget-object v1, p0, Lahlv;->e:Lcb;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lahlv;->f:Lby;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v2, "SearchablePickerMixin"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lahlv;->k:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_3007;

    .line 52
    .line 53
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lahlv;->q:Lavtw;

    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Lahlv;->l:Lahdj;

    .line 60
    .line 61
    iput-object p2, p0, Lahlv;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    iput-object p3, p0, Lahlv;->n:Lahlu;

    .line 64
    .line 65
    iget-object p1, p0, Lahlv;->a:Lambu;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lahlv;->j:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lamby;

    .line 76
    .line 77
    iget-object p2, p0, Lahlv;->h:Lyer;

    .line 78
    .line 79
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lawuo;

    .line 84
    .line 85
    invoke-interface {p2}, Lawuo;->d()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lamby;->g(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lahlv;->i:Lyer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lxjr;

    .line 99
    .line 100
    iget-boolean p1, p1, Lxjr;->c:Z

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lahlv;->i:Lyer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lxjr;

    .line 111
    .line 112
    invoke-virtual {p1}, Lxjr;->c()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lahlv;->o:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lahlv;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahlv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlv;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahlv;->h:Lyer;

    .line 11
    .line 12
    const-class p1, Lxjr;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lahlv;->i:Lyer;

    .line 19
    .line 20
    const-class p1, Lamby;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahlv;->j:Lyer;

    .line 27
    .line 28
    const-class p1, L_3007;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lahlv;->k:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlv;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjr;

    .line 8
    .line 9
    iget-object v0, v0, Lxjr;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lahlv;->c:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahlv;->j:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lamby;

    .line 23
    .line 24
    iget-object v1, p0, Lahlv;->d:Lambx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lahlv;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahlv;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjr;

    .line 8
    .line 9
    iget-object v0, v0, Lxjr;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lahlv;->c:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahlv;->j:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamby;

    .line 24
    .line 25
    iget-object v1, p0, Lahlv;->d:Lambx;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lamby;->f(Lambx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
