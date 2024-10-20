.class public final Lakar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypo;
.implements Laypl;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:I

.field public final d:L_2395;

.field public final e:Lakba;

.field public final f:Lamby;

.field public final g:Lakaa;

.field public final h:Lyer;

.field public final i:Ljava/util/List;

.field public j:Lajzd;

.field public k:Lakbp;

.field public final l:[Lajse;

.field private final m:Lyer;

.field private final n:Lpcp;

.field private final o:Lambx;

.field private final p:Ljava/util/List;

.field private q:Lpkd;

.field private r:Z

.field private final s:Lajsd;

.field private final t:Lajsd;

.field private final u:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabLoad"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakar;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Layox;IL_2395;Lakaa;Lyer;Lakba;Lamby;Lyer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpjp;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakar;->n:Lpcp;

    .line 12
    .line 13
    new-instance v0, Lpcb;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakar;->o:Lambx;

    .line 21
    .line 22
    new-instance v0, Ladqk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lakar;->u:Ladqk;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lakar;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lakar;->p:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lakap;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lakap;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lakar;->s:Lajsd;

    .line 51
    .line 52
    new-instance v3, Lakap;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v4}, Lakap;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lakar;->t:Lajsd;

    .line 59
    .line 60
    iput-object p1, p0, Lakar;->b:Lby;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 63
    .line 64
    .line 65
    iput p3, p0, Lakar;->c:I

    .line 66
    .line 67
    iput-object p4, p0, Lakar;->d:L_2395;

    .line 68
    .line 69
    iput-object p5, p0, Lakar;->g:Lakaa;

    .line 70
    .line 71
    iput-object p6, p0, Lakar;->m:Lyer;

    .line 72
    .line 73
    iput-object p7, p0, Lakar;->e:Lakba;

    .line 74
    .line 75
    iput-object p8, p0, Lakar;->f:Lamby;

    .line 76
    .line 77
    iput-object p9, p0, Lakar;->h:Lyer;

    .line 78
    .line 79
    new-instance p3, Lakbp;

    .line 80
    .line 81
    invoke-direct {p3}, Lakbp;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lakar;->k:Lakbp;

    .line 85
    .line 86
    new-instance p3, Lakag;

    .line 87
    .line 88
    const/4 p4, 0x2

    .line 89
    invoke-direct {p3, p5, p4}, Lakag;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-array v0, p4, [Lajse;

    .line 96
    .line 97
    new-instance v5, Lajse;

    .line 98
    .line 99
    sget-object p7, Lajye;->b:Lajye;

    .line 100
    .line 101
    const/4 p8, 0x5

    .line 102
    const p6, 0x7f0b152e

    .line 103
    .line 104
    .line 105
    move-object p3, v5

    .line 106
    move-object p4, p1

    .line 107
    move-object p5, p2

    .line 108
    move-object p9, v1

    .line 109
    invoke-direct/range {p3 .. p9}, Lajse;-><init>(Lby;Laypb;ILajye;ILajsd;)V

    .line 110
    .line 111
    .line 112
    aput-object v5, v0, v4

    .line 113
    .line 114
    new-instance v1, Lajse;

    .line 115
    .line 116
    sget-object p7, Lajye;->n:Lajye;

    .line 117
    .line 118
    const p6, 0x7f0b1530

    .line 119
    .line 120
    .line 121
    move-object p3, v1

    .line 122
    move-object p9, v3

    .line 123
    invoke-direct/range {p3 .. p9}, Lajse;-><init>(Lby;Laypb;ILajye;ILajsd;)V

    .line 124
    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    iput-object v0, p0, Lakar;->l:[Lajse;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lakaq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakar;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakar;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpcn;

    .line 8
    .line 9
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 10
    .line 11
    iget-object v1, p0, Lakar;->n:Lpcp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpcm;->d(Lpcp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakar;->f:Lamby;

    .line 17
    .line 18
    iget-object v1, p0, Lakar;->o:Lambx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakar;->d:L_2395;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2395;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lakar;->e:Lakba;

    .line 32
    .line 33
    iget-object v1, p0, Lakar;->u:Ladqk;

    .line 34
    .line 35
    invoke-static {}, Layrf;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lakba;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakar;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpcn;

    .line 8
    .line 9
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 10
    .line 11
    iget-object v1, p0, Lakar;->n:Lpcp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpcm;->a(Lpcp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakar;->f:Lamby;

    .line 17
    .line 18
    iget-object v1, p0, Lakar;->o:Lambx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lamby;->f(Lambx;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakar;->m:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpcn;

    .line 30
    .line 31
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 32
    .line 33
    iget-object v0, v0, Lpcm;->e:Lpkd;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lakar;->e(Lpkd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lakar;->d:L_2395;

    .line 39
    .line 40
    invoke-virtual {v0}, L_2395;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lakar;->e:Lakba;

    .line 47
    .line 48
    iget-object v1, p0, Lakar;->u:Ladqk;

    .line 49
    .line 50
    invoke-static {}, Layrf;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lakba;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lakba;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lakar;->k:Lakbp;

    .line 2
    .line 3
    new-instance v8, Lakbq;

    .line 4
    .line 5
    iget-object v1, v0, Lakbp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lakbp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lakbp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lakbp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lakbp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lakbp;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lbatz;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Lbatz;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lbaug;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lambn;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lbatz;

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lakbq;-><init>(Lbatz;Lpkd;Lambn;Lbaug;Lbatz;Lbatz;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Lakbq;->b:Lpkd;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v8, Lakbq;->a:Lbatz;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v8, Lakbq;->d:Lbaug;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v8, Lakbq;->e:Lbatz;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lakbq;->f:Lbatz;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Lakbq;->c:Lambn;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lakar;->g:Lakaa;

    .line 61
    .line 62
    iget-boolean v1, v0, Lakaa;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, v0, Lakaa;->j:Z

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-boolean v1, v0, Lakaa;->k:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-boolean v1, v0, Lakaa;->g:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v0, Lakaa;->m:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lakar;->h:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_2370;

    .line 89
    .line 90
    iget v1, p0, Lakar;->c:I

    .line 91
    .line 92
    iget-object v0, v0, L_2370;->a:Landroid/util/LruCache;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, L_2369;

    .line 99
    .line 100
    invoke-direct {v2, p0, v8}, L_2369;-><init>(Ljava/lang/Object;Lakbq;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v8, Lakbq;->a:Lbatz;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v8, Lakbq;->c:Lambn;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v8, Lakbq;->b:Lpkd;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lakar;->d(Lakbq;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final d(Lakbq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakar;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ladqk;

    .line 19
    .line 20
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lakao;

    .line 23
    .line 24
    iput-object p1, v1, Lakao;->f:Lakbq;

    .line 25
    .line 26
    iget-boolean v3, v1, Lakao;->ah:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lakao;->ak:Lyer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_3007;

    .line 37
    .line 38
    iget-object v4, v1, Lakao;->av:Lavtw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lakao;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    sget-object v5, Lakao;->b:Lavlw;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v5, Lakao;->a:Lavlw;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v4, v5}, L_3007;->l(Lavtw;Lavlw;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v1, Lakao;->ah:Z

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lakao;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean p1, p0, Lakar;->r:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lakar;->p:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lakaq;

    .line 81
    .line 82
    invoke-interface {v0}, Lakaq;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput-boolean v2, p0, Lakar;->r:Z

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final e(Lpkd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakar;->q:Lpkd;

    .line 2
    .line 3
    iput-object p1, p0, Lakar;->q:Lpkd;

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lakar;->k:Lakbp;

    .line 8
    .line 9
    iput-object p1, v1, Lakbp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lpkd;->k()Lpkb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lpkb;->a:Lpkb;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lpkd;->k()Lpkb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lpkd;->k()Lpkb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lpkb;->b:Lpkb;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lpkd;->k()Lpkb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Lpkd;->k()Lpkb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lpkd;->k()Lpkb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lakar;->d:L_2395;

    .line 55
    .line 56
    invoke-virtual {p1}, L_2395;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lakar;->e:Lakba;

    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lakar;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final f(Lambn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakar;->k:Lakbp;

    .line 2
    .line 3
    iput-object p1, v0, Lakbp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakar;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakar;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2370;

    .line 8
    .line 9
    iget-object v1, v0, L_2370;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    iget v2, p0, Lakar;->c:I

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v3, v0, L_2370;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_2369;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, v3, L_2369;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v3, p0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, L_2370;->a:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
