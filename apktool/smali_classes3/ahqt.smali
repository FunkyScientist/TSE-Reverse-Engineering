.class public Lahqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final q:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final b:Lahro;

.field public final c:Lcb;

.field public final d:Lahia;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lahqs;

.field public n:Ljava/util/List;

.field public o:L_1846;

.field public p:Z

.field private final r:Lahpu;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahqt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lsip;

    .line 19
    .line 20
    invoke-direct {v0}, Lsip;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ltes;->b:Ltes;

    .line 24
    .line 25
    new-array v1, v1, [Ltes;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v4, Ltes;->d:Ltes;

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v2, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lahqt;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Lahia;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahqr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lahqr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahqt;->b:Lahro;

    .line 11
    .line 12
    new-instance v0, Lahjm;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lahjm;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahqt;->r:Lahpu;

    .line 20
    .line 21
    iput-object p1, p0, Lahqt;->c:Lcb;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lahqt;->d:Lahia;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqt;->m:Lahqs;

    .line 2
    .line 3
    sget-object v1, Lahqs;->a:Lahqs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahqt;->s:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahlh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahlh;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lahqt;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahqt;->m:Lahqs;

    .line 3
    .line 4
    iput-object v0, p0, Lahqt;->n:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lahqt;->p:Z

    .line 8
    .line 9
    iput-object v0, p0, Lahqt;->o:L_1846;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lahqs;Ljava/util/List;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lahqt;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahqt;->m:Lahqs;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lahqt;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lahqt;->n:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lahdj;

    .line 18
    .line 19
    invoke-direct {v1}, Lahdj;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lahqt;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lawuo;

    .line 29
    .line 30
    invoke-interface {v2}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lahdj;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lahdj;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lahdj;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lahqt;->c:Lcb;

    .line 43
    .line 44
    const v3, 0x7f141dee

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcb;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lahdj;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput p3, v1, Lahdj;->g:I

    .line 54
    .line 55
    iput p1, v1, Lahdj;->f:I

    .line 56
    .line 57
    sget-object v2, Lahqt;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lahqt;->c:Lcb;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4, p3, v2}, L_2001;->d(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, v1, Lahdj;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lahdj;->j()V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, v1, Lahdj;->p:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lahdj;->d()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    iput p1, v1, Lahdj;->K:I

    .line 81
    .line 82
    const p1, 0x7f14073f

    .line 83
    .line 84
    .line 85
    iput p1, v1, Lahdj;->C:I

    .line 86
    .line 87
    const p1, 0x7f14073e

    .line 88
    .line 89
    .line 90
    iput p1, v1, Lahdj;->D:I

    .line 91
    .line 92
    iget-object p1, p0, Lahqt;->t:Lyer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lahqw;

    .line 99
    .line 100
    invoke-interface {p1}, Lahqw;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lahqt;->e:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lawuo;

    .line 113
    .line 114
    invoke-interface {p1}, Lawuo;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p2, p1}, Lahdk;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v1, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lahqt;->u:Lyer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lahlv;

    .line 131
    .line 132
    new-instance p2, Lahqq;

    .line 133
    .line 134
    invoke-direct {p2, p0, v4}, Lahqq;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v0, p2}, Lahlv;->b(Lahdj;Landroid/os/Bundle;Lahlu;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(L_1846;)V
    .locals 2

    .line 1
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, L_1846;

    .line 6
    .line 7
    iput-object p1, p0, Lahqt;->o:L_1846;

    .line 8
    .line 9
    sget-object p1, Lahqs;->c:Lahqs;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lahqt;->c(Lahqs;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lahqt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lahpu;

    .line 7
    .line 8
    iget-object v1, p0, Lahqt;->r:Lahpu;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahqt;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Lawwc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahqt;->f:Lyer;

    .line 17
    .line 18
    const-class p1, Lahlh;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahqt;->s:Lyer;

    .line 25
    .line 26
    const-class p1, L_2456;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahqt;->g:Lyer;

    .line 33
    .line 34
    const-class p1, Lrke;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahqt;->h:Lyer;

    .line 41
    .line 42
    const-class p1, Lahqp;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lahqt;->i:Lyer;

    .line 49
    .line 50
    const-class p1, Lahqw;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lahqt;->t:Lyer;

    .line 57
    .line 58
    const-class p1, Lahlv;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lahqt;->u:Lyer;

    .line 65
    .line 66
    const-class p1, Laybb;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lahqt;->j:Lyer;

    .line 73
    .line 74
    const-class p1, L_2457;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lahqt;->v:Lyer;

    .line 81
    .line 82
    const-class p1, Lahrm;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lahqt;->k:Lyer;

    .line 89
    .line 90
    const-class p1, Lahrp;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lahqt;->l:Lyer;

    .line 97
    .line 98
    iget-object p1, p0, Lahqt;->f:Lyer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lawwc;

    .line 105
    .line 106
    new-instance p2, Lahwj;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p2, p0, v0}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b1403

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lawwc;->e(ILawwb;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    const-string p1, "is_picker_open"

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lahqt;->p:Z

    .line 127
    .line 128
    const-string p1, "mode"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lahqs;

    .line 135
    .line 136
    iput-object p1, p0, Lahqt;->m:Lahqs;

    .line 137
    .line 138
    const-string p1, "selected_media"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    iget-object p2, p0, Lahqt;->v:Lyer;

    .line 147
    .line 148
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, L_2457;

    .line 153
    .line 154
    invoke-virtual {p2, p3, p1}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_0

    .line 159
    .line 160
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v0, p0, Lahqt;->v:Lyer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_2457;

    .line 169
    .line 170
    invoke-virtual {v0, p3, p1}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lahqt;->n:Ljava/util/List;

    .line 178
    .line 179
    :cond_0
    const-string p1, "mediaForPickerToReplace"

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_1846;

    .line 186
    .line 187
    iput-object p1, p0, Lahqt;->o:L_1846;

    .line 188
    .line 189
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "is_picker_open"

    .line 2
    .line 3
    iget-boolean v1, p0, Lahqt;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahqt;->m:Lahqs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "mode"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lahqt;->n:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lahqt;->v:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2457;

    .line 28
    .line 29
    iget-object v1, p0, Lahqt;->n:Ljava/util/List;

    .line 30
    .line 31
    const-string v2, "selected_media"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lahqt;->o:L_1846;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "mediaForPickerToReplace"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
