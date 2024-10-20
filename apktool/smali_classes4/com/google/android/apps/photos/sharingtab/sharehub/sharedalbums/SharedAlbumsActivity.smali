.class public final Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private p:Lby;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laybg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lajki;

    .line 29
    .line 30
    invoke-direct {v0}, Lajki;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lajki;->c(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llwt;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->K:Layoo;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->H:Laylw;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lahgw;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->K:Layoo;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Laylm;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->K:Layoo;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->H:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llxk;

    .line 5
    .line 6
    const v0, 0x102002c

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbcsu;->g:Lawxs;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Llxk;-><init>(Lbatz;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lanpl;

    .line 30
    .line 31
    new-instance v1, Lavto;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lavto;-><init>([C)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lavto;->f(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f141d5c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lavto;->f(I)V

    .line 45
    .line 46
    .line 47
    iget-byte v2, v1, Lavto;->a:B

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    int-to-byte v3, v2

    .line 52
    iput-byte v3, v1, Lavto;->a:B

    .line 53
    .line 54
    iput-object p1, v1, Lavto;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lavto;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->K:Layoo;

    .line 65
    .line 66
    new-instance v4, Lanpk;

    .line 67
    .line 68
    iget v1, v1, Lavto;->b:I

    .line 69
    .line 70
    invoke-direct {v4, v1, v2}, Lanpk;-><init>(ILlwv;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v3, v4}, Lanpl;-><init>(Lfd;Laypb;Lanpk;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->H:Laylw;

    .line 77
    .line 78
    const-class v2, Llwq;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->K:Layoo;

    .line 84
    .line 85
    new-instance v1, Llxn;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b1c62

    .line 91
    .line 92
    .line 93
    iput v0, v1, Llxn;->e:I

    .line 94
    .line 95
    iput-object p1, v1, Llxn;->f:Llwv;

    .line 96
    .line 97
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->H:Laylw;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-byte v0, v1, Lavto;->a:B

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, " titleRes"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v1, Lavto;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, " actionBarMenuItemDelegate"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-byte v0, v1, Lavto;->a:B

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, " scrollableViewRes"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "Missing required properties:"

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0786

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "shared-albums-fragment"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lanra;

    .line 15
    .line 16
    invoke-direct {p1}, Lanra;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->p:Lby;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lba;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b0686

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->p:Lby;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lda;->a()I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->p:Lby;

    .line 51
    .line 52
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->p:Lby;

    .line 2
    .line 3
    return-object v0
.end method
