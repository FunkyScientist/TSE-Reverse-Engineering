.class public final Lxaj;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Lbkbu;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public final l:Lbkbr;

.field public final m:Lbbtn;

.field public final n:Laxja;

.field public o:Lxah;

.field public p:I

.field private final q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final r:Ljava/util/List;

.field private final s:L_1311;

.field private final t:Lbkbr;

.field private u:Ljava/lang/String;

.field private final v:Larmg;

.field private final w:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TitleSuggestionsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxaj;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxaj;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lxaj;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lxaj;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lxaj;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lxaj;->s:L_1311;

    .line 17
    .line 18
    new-instance v2, Lwzw;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v1, v3}, Lwzw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxaj;->t:Lbkbr;

    .line 30
    .line 31
    iput-object p4, p0, Lxaj;->g:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lbkbu;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxaj;->i:Lbkbu;

    .line 41
    .line 42
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 43
    .line 44
    iput-object v0, p0, Lxaj;->j:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lxaj;->k:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lwzw;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p1, v1}, Lwzw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbkby;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lxaj;->l:Lbkbr;

    .line 60
    .line 61
    new-instance v0, Lbbtn;

    .line 62
    .line 63
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lxaj;->m:Lbbtn;

    .line 67
    .line 68
    new-instance v2, Lsvq;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lsvq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lxai;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v3, p0, v6}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Laius;->uS:Laius;

    .line 80
    .line 81
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v7, Larmg;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    move-object v0, v7

    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lxaj;->v:Larmg;

    .line 94
    .line 95
    new-instance v2, Lsvq;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {v2, v0}, Lsvq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lxai;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v3, p0, v0}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Laius;->uP:Laius;

    .line 108
    .line 109
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v7, Larmg;

    .line 114
    .line 115
    move-object v0, v7

    .line 116
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lxaj;->w:Larmg;

    .line 120
    .line 121
    new-instance v0, Laxja;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lxaj;->n:Laxja;

    .line 127
    .line 128
    iput v6, p0, Lxaj;->p:I

    .line 129
    .line 130
    sget-object v0, Lxac;->a:Lxac;

    .line 131
    .line 132
    iput-object v0, p0, Lxaj;->o:Lxah;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0, v0}, Lxaj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxaj;->f(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lxaj;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxaj;->u:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iget-object v2, p0, Lxaj;->v:Larmg;

    .line 16
    .line 17
    iget v3, p0, Lxaj;->d:I

    .line 18
    .line 19
    iget-object v4, p0, Lxaj;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    new-instance v5, Laayj;

    .line 22
    .line 23
    iget-object v6, p0, Lxaj;->u:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-static {v6}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p1, " and "

    .line 60
    .line 61
    invoke-static {v1, v6, p1}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move-object p1, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object p1, v1

    .line 69
    :cond_6
    :goto_2
    iget-object v1, p0, Lxaj;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v5, v3, v4, p1, v1}, Laayj;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Larmg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    invoke-static {p2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 87
    .line 88
    iput-object p1, p0, Lxaj;->j:Ljava/util/List;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lxaj;->f:Z

    .line 92
    .line 93
    iget-object p1, p0, Lxaj;->w:Larmg;

    .line 94
    .line 95
    iget p2, p0, Lxaj;->d:I

    .line 96
    .line 97
    iget-object v0, p0, Lxaj;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    iget-object v1, p0, Lxaj;->t:Lbkbr;

    .line 100
    .line 101
    new-instance v2, Laapu;

    .line 102
    .line 103
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_1044;

    .line 108
    .line 109
    iget-object v1, v1, L_1044;->O:Lbalz;

    .line 110
    .line 111
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v2, p2, v0, v1}, Laapu;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxaj;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lxaj;->h:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lxaj;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Lxah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxaj;->o:Lxah;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lxaj;->o:Lxah;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxaj;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lxaj;->p:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxaj;->w:Larmg;

    .line 11
    .line 12
    invoke-virtual {p1}, Larmg;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lxaj;->n:Laxja;

    .line 16
    .line 17
    invoke-virtual {p1}, Laxja;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxaj;->n:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
