.class public final Lrsp;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lrsq;

.field public final e:Lbkqz;

.field public final f:Lbkqz;

.field public final g:Lbkqz;

.field public final h:Lbkqz;

.field public final i:Lbbtn;

.field public final j:Lbkbr;

.field public final k:Lbkbr;

.field public final l:Lbkrb;

.field public final m:Lbkrb;

.field public final n:Lbkrb;

.field public final o:Lbkrb;

.field private final q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final r:L_1311;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionsGridVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILrsq;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsp;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lrsp;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lrsp;->d:Lrsq;

    .line 9
    .line 10
    iput-object p4, p0, Lrsp;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    sget-object p2, Lrsl;->a:Lrsl;

    .line 13
    .line 14
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lrsp;->l:Lbkrb;

    .line 19
    .line 20
    new-instance p3, Lbkqj;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lrsp;->e:Lbkqz;

    .line 26
    .line 27
    sget-object p2, Lrsb;->a:Lrsb;

    .line 28
    .line 29
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lrsp;->m:Lbkrb;

    .line 34
    .line 35
    new-instance p3, Lbkqj;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lrsp;->f:Lbkqz;

    .line 41
    .line 42
    sget-object p2, Lsie;->c:Lsie;

    .line 43
    .line 44
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lrsp;->n:Lbkrb;

    .line 49
    .line 50
    new-instance p3, Lbkqj;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lrsp;->g:Lbkqz;

    .line 56
    .line 57
    sget-object p2, Lrst;->a:Lrst;

    .line 58
    .line 59
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lrsp;->o:Lbkrb;

    .line 64
    .line 65
    new-instance p3, Lbkqj;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lrsp;->h:Lbkqz;

    .line 71
    .line 72
    new-instance p2, Lbjio;

    .line 73
    .line 74
    new-instance p3, Lmpe;

    .line 75
    .line 76
    const/16 p4, 0xe

    .line 77
    .line 78
    invoke-direct {p3, p4}, Lmpe;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Lrpo;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p4, p0, v0}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Laius;->jl:Laius;

    .line 88
    .line 89
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, p3, p4, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, p3}, Lbjio;-><init>(Larmg;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lrsp;->u:Lbjio;

    .line 101
    .line 102
    new-instance p2, Lbbtn;

    .line 103
    .line 104
    invoke-direct {p2}, Lbbtn;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lrsp;->i:Lbbtn;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lrsp;->r:L_1311;

    .line 121
    .line 122
    new-instance p2, Lrri;

    .line 123
    .line 124
    const/4 p3, 0x6

    .line 125
    invoke-direct {p2, p1, p3}, Lrri;-><init>(L_1311;I)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lbkby;

    .line 129
    .line 130
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lrsp;->j:Lbkbr;

    .line 134
    .line 135
    new-instance p2, Lrri;

    .line 136
    .line 137
    const/4 p3, 0x7

    .line 138
    invoke-direct {p2, p1, p3}, Lrri;-><init>(L_1311;I)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lbkby;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lrsp;->s:Lbkbr;

    .line 147
    .line 148
    new-instance p2, Lrri;

    .line 149
    .line 150
    const/16 p3, 0x8

    .line 151
    .line 152
    invoke-direct {p2, p1, p3}, Lrri;-><init>(L_1311;I)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lbkby;

    .line 156
    .line 157
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lrsp;->k:Lbkbr;

    .line 161
    .line 162
    new-instance p2, Lrri;

    .line 163
    .line 164
    const/16 p3, 0x9

    .line 165
    .line 166
    invoke-direct {p2, p1, p3}, Lrri;-><init>(L_1311;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lbkby;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lrsp;->t:Lbkbr;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()L_762;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_762;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILawuq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrsp;->d:Lrsq;

    .line 2
    .line 3
    sget-object v1, Lrsq;->a:Lrsq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrsp;->g:Lbkqz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsie;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lsie;->a:Lsie;

    .line 17
    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    iget v2, p0, Lrsp;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lrsp;->d:Lrsq;

    .line 22
    .line 23
    iget-object v6, p0, Lrsp;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    new-instance v0, Lrsh;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p2

    .line 29
    move v4, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lrsh;-><init>(ILawuq;ILrsq;Lcom/google/android/libraries/photos/media/MediaCollection;Lsie;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lrsp;->s:Lbkbr;

    .line 42
    .line 43
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2140;

    .line 48
    .line 49
    sget-object v2, Laius;->iN:Laius;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljiu;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v2, p0, v3, v4}, Ljiu;-><init>(Lrsp;Lbkeg;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v1, v4, v2, v3}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lrsp;->b:Landroid/app/Application;

    .line 70
    .line 71
    new-instance v2, Lphw;

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lmlf;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v3, p0, p1, p2, v4}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lrsp;->b:Landroid/app/Application;

    .line 85
    .line 86
    sget-object p2, Laius;->jl:Laius;

    .line 87
    .line 88
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, v2, v3, p1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lrsp;->u:Lbjio;

    .line 101
    .line 102
    iget-object p2, p0, Lrsp;->b:Landroid/app/Application;

    .line 103
    .line 104
    iget-object v1, v0, Lrsh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    new-instance v2, Larmi;

    .line 107
    .line 108
    invoke-direct {v2, p2, v1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->u:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
