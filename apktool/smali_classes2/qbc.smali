.class public final Lqbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lqbd;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedBackupPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbc;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lqbc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqbc;->d:Lqbd;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqbc;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_590;

    .line 8
    .line 9
    iget-object v1, p0, Lqbc;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, L_590;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lahdj;

    .line 26
    .line 27
    invoke-direct {v1}, Lahdj;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqbc;->e:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lawuo;

    .line 37
    .line 38
    invoke-interface {v2}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Lahdj;->a:I

    .line 43
    .line 44
    new-instance v2, Lawxp;

    .line 45
    .line 46
    sget-object v3, Lbctv;->k:Lawxs;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lahdj;->y:Lawxp;

    .line 52
    .line 53
    sget-object v2, Lbcum;->b:Lawxs;

    .line 54
    .line 55
    iput-object v2, v1, Lahdj;->z:Lawxs;

    .line 56
    .line 57
    iget-object v2, p0, Lqbc;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f140628

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lahdj;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lqbc;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f14062a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lahdj;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lahdj;->t:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lahdj;->i:Z

    .line 92
    .line 93
    iput-boolean v3, v1, Lahdj;->j:Z

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lahdj;->c(Z)V

    .line 96
    .line 97
    .line 98
    iput v2, v1, Lahdj;->f:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lahdj;->j()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lsip;

    .line 104
    .line 105
    invoke-direct {v2}, Lsip;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lsiq;->d:Lsiq;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lsip;->e(Lsiq;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    iput-object v0, v1, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    invoke-virtual {v1}, Lahdj;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lqbc;->i:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lawwc;

    .line 135
    .line 136
    iget-object v2, p0, Lqbc;->c:Landroid/content/Context;

    .line 137
    .line 138
    const-class v3, L_2015;

    .line 139
    .line 140
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, L_2015;

    .line 145
    .line 146
    const-string v4, "PickerActivity"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, L_2014;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-static {v2, v3, v1}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const v3, 0x7f0b0d77

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "No picker intent provider found for this builder"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Lqbd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbc;->d:Lqbd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "suggestedBackupPickerMixinListener should only be set once"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqbc;->d:Lqbd;

    .line 16
    .line 17
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbc;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawwc;

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
    iput-object p1, p0, Lqbc;->i:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqbc;->e:Lyer;

    .line 19
    .line 20
    const-class p1, L_460;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqbc;->f:Lyer;

    .line 27
    .line 28
    const-class p1, L_590;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqbc;->j:Lyer;

    .line 35
    .line 36
    const-class p1, L_2456;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqbc;->g:Lyer;

    .line 43
    .line 44
    const-class p1, Llwk;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqbc;->h:Lyer;

    .line 51
    .line 52
    iget-object p1, p0, Lqbc;->i:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawwc;

    .line 59
    .line 60
    new-instance p2, Lmms;

    .line 61
    .line 62
    const/16 p3, 0xa

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const p3, 0x7f0b0d77

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
