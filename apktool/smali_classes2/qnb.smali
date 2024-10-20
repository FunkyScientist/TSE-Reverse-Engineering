.class public final Lqnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lawxs;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field g:Lqna;

.field private final h:Z

.field private final i:Laxjh;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Ljfm;

.field private final o:Lqmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbcsu;->j:Lawxs;

    .line 2
    .line 3
    sput-object v0, Lqnb;->a:Lawxs;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqnb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqfp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqnb;->i:Laxjh;

    new-instance v0, Lqnc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqnc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqnb;->o:Lqmy;

    iput-boolean p1, p0, Lqnb;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqnb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqnb;->m:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_630;

    .line 12
    .line 13
    invoke-interface {v0}, L_630;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqnb;->k:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_393;

    .line 26
    .line 27
    invoke-interface {v0}, L_393;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lqnb;->j:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_632;

    .line 40
    .line 41
    iget-object v0, p0, Lqnb;->l:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqnb;->l:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lut;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqnb;->n:Ljfm;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "create selector"

    .line 79
    .line 80
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lqnb;->l:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_631;

    .line 96
    .line 97
    invoke-interface {v0}, L_631;->a()Ljfm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lqnb;->n:Ljfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-static {}, Laphr;->k()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {}, Laphr;->k()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lqnb;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lqnb;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f0401b4

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lqnb;->e:Ljava/lang/Integer;

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lqnb;->f:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lqnb;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f040584

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lqnb;->f:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_3
    new-instance v0, Lqmz;

    .line 159
    .line 160
    iget-object v1, p0, Lqnb;->b:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v2, p0, Lqnb;->o:Lqmy;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lqmz;-><init>(Landroid/content/Context;Lqmy;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lqnb;->n:Ljfm;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljdu;->j(Ljfm;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lpyn;

    .line 173
    .line 174
    const/16 v2, 0x14

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v1, p0, v2, v3}, Lpyn;-><init>(Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lqmz;->b:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lut;->aD(Landroid/view/MenuItem;Lgqe;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnb;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1311;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1311;

    .line 11
    .line 12
    const-class p2, Llxq;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lqnb;->c:Lyer;

    .line 19
    .line 20
    const-class p2, L_632;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lqnb;->j:Lyer;

    .line 27
    .line 28
    const-class p2, Llwr;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lqnb;->d:Lyer;

    .line 35
    .line 36
    const-class p2, L_393;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lqnb;->k:Lyer;

    .line 43
    .line 44
    const-class p2, L_631;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lqnb;->l:Lyer;

    .line 51
    .line 52
    const-class p2, L_630;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqnb;->m:Lyer;

    .line 59
    .line 60
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnb;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_393;

    .line 8
    .line 9
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqnb;->i:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqnb;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_393;

    .line 8
    .line 9
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqnb;->i:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
