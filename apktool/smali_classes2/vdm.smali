.class public final Lvdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final synthetic f:I

.field private static final g:Lavlw;

.field private static final h:Lbbfl;

.field private static final i:L_3138;


# instance fields
.field public a:Lbjlc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbdrt;

.field public e:Lsxn;

.field private final j:L_1405;

.field private final k:L_3007;

.field private final l:Lavtw;

.field private final m:L_2522;

.field private final n:L_1576;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/apps/photos/share/envelope/Envelope;

.field private final q:I

.field private final r:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final s:L_3138;

.field private final t:Lbfku;

.field private final u:Ljava/lang/Long;

.field private final v:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Share.DirectShareCreateEnvelope"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvdm;->g:Lavlw;

    .line 9
    .line 10
    const-string v0, "CreateEnvelopeOperation"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvdm;->h:Lbbfl;

    .line 17
    .line 18
    sget-object v0, Lbeay;->b:Lbeay;

    .line 19
    .line 20
    new-instance v1, Lbbch;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lvdm;->i:L_3138;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbfku;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsxn;->b:Lsxn;

    .line 5
    .line 6
    iput-object v0, p0, Lvdm;->e:Lsxn;

    .line 7
    .line 8
    iput-object p1, p0, Lvdm;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 14
    .line 15
    iput p2, p0, Lvdm;->q:I

    .line 16
    .line 17
    iput-object p4, p0, Lvdm;->r:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 18
    .line 19
    invoke-static {p5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lvdm;->s:L_3138;

    .line 24
    .line 25
    iput-object p6, p0, Lvdm;->t:Lbfku;

    .line 26
    .line 27
    iput-object p7, p0, Lvdm;->u:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p8, p0, Lvdm;->v:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 30
    .line 31
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, L_1405;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_1405;

    .line 43
    .line 44
    iput-object p2, p0, Lvdm;->j:L_1405;

    .line 45
    .line 46
    const-class p2, L_3007;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_3007;

    .line 53
    .line 54
    iput-object p2, p0, Lvdm;->k:L_3007;

    .line 55
    .line 56
    const-class p4, L_2522;

    .line 57
    .line 58
    invoke-virtual {p1, p4, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, L_2522;

    .line 63
    .line 64
    iput-object p4, p0, Lvdm;->m:L_2522;

    .line 65
    .line 66
    const-class p4, L_1576;

    .line 67
    .line 68
    invoke-virtual {p1, p4, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_1576;

    .line 73
    .line 74
    iput-object p1, p0, Lvdm;->n:L_1576;

    .line 75
    .line 76
    invoke-virtual {p2}, L_3007;->b()Lavtw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lvdm;->l:Lavtw;

    .line 81
    .line 82
    return-void
.end method

.method static i(Ljava/util/List;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, Lvdm;->k(ZII)Lbeuc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, p2, v0}, Lvdm;->k(ZII)Lbeuc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luzp;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Luzp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static k(ZII)Lbeuc;
    .locals 4

    .line 1
    sget-object v0, Lbeuc;->a:Lbeuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbeub;->a:Lbeub;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbeub;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v3, Lbeub;->c:I

    .line 32
    .line 33
    iget p1, v3, Lbeub;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v3, Lbeub;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast p1, Lbeub;

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    iput p2, p1, Lbeub;->d:I

    .line 55
    .line 56
    iget p2, p1, Lbeub;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p1, Lbeub;->b:I

    .line 61
    .line 62
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast p1, Lbeuc;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbeub;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lbeuc;->c:Lbeub;

    .line 87
    .line 88
    iget p2, p1, Lbeuc;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput p2, p1, Lbeuc;->b:I

    .line 93
    .line 94
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast p1, Lbeuc;

    .line 108
    .line 109
    iget p2, p1, Lbeuc;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    iput p2, p1, Lbeuc;->b:I

    .line 114
    .line 115
    iput-boolean p0, p1, Lbeuc;->d:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbeuc;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->T:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvdm;->g()Lbggr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    iget-object v0, p0, Lvdm;->m:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvdm;->g()Lbggr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbfgw;->I()Lbfho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbjgm;->a:Lbjgm;

    .line 25
    .line 26
    sget-object v2, Lamkd;->a:Lbjgl;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lvdm;->q:I

    .line 33
    .line 34
    sget-object v2, Lamkd;->b:Lbjgl;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lamkd;

    .line 2
    .line 3
    iget-object v1, p0, Lvdm;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamkd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lamkd;->a()Lbjgq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lvdm;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 5

    .line 1
    check-cast p1, Lbggs;

    .line 2
    .line 3
    iget-object v0, p1, Lbggs;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lvdm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lbggs;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvdm;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lbggs;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, Lbggs;->e:Lbdrt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbdrt;->a:Lbdrt;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lvdm;->d:Lbdrt;

    .line 25
    .line 26
    iget-object p1, p1, Lbggs;->e:Lbdrt;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbdrt;->a:Lbdrt;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbdrt;->e:Lbdrf;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbdrf;->a:Lbdrf;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lbdrf;->i:Lbdqy;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbdqy;->a:Lbdqy;

    .line 43
    .line 44
    :cond_3
    iget p1, p1, Lbdqy;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Lb;->aX(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move p1, v1

    .line 53
    :cond_4
    invoke-static {p1}, Lsxn;->e(I)Lsxn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvdm;->e:Lsxn;

    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/envelope/Envelope;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    sget-object p1, Lbkvr;->a:Lbkvr;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v2, Lbkvr;

    .line 100
    .line 101
    iget v4, v2, Lbkvr;->b:I

    .line 102
    .line 103
    or-int/2addr v1, v4

    .line 104
    iput v1, v2, Lbkvr;->b:I

    .line 105
    .line 106
    iput v0, v2, Lbkvr;->c:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v0, Lbkvr;

    .line 123
    .line 124
    iget v2, v0, Lbkvr;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    iput v2, v0, Lbkvr;->b:I

    .line 129
    .line 130
    iput v1, v0, Lbkvr;->e:I

    .line 131
    .line 132
    :goto_0
    sget-object v0, Lbkvi;->a:Lbkvi;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbfin;

    .line 139
    .line 140
    sget-object v1, Lbkvl;->j:L_3144;

    .line 141
    .line 142
    sget-object v2, Lbkvl;->a:Lbkvl;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v4, Lbkvl;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbkvr;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p1, v4, Lbkvl;->c:Lbkvr;

    .line 173
    .line 174
    iget p1, v4, Lbkvl;->b:I

    .line 175
    .line 176
    or-int/2addr p1, v3

    .line 177
    iput p1, v4, Lbkvl;->b:I

    .line 178
    .line 179
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbkvl;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbkvi;

    .line 193
    .line 194
    iget-object v0, p0, Lvdm;->k:L_3007;

    .line 195
    .line 196
    iget-object v1, p0, Lvdm;->l:Lavtw;

    .line 197
    .line 198
    sget-object v2, Lvdm;->g:Lavlw;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, p1}, L_3007;->n(Lavtw;Lavlw;Lbkvi;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public final g()Lbggr;
    .locals 13

    .line 1
    sget-object v0, Lbggr;->a:Lbggr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfin;

    .line 8
    .line 9
    sget-object v1, Lbeaz;->a:Lbeaz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v2, Lbeaz;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iput v3, v2, Lbeaz;->i:I

    .line 32
    .line 33
    iget v4, v2, Lbeaz;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x40

    .line 36
    .line 37
    iput v4, v2, Lbeaz;->b:I

    .line 38
    .line 39
    sget-object v2, Lvdm;->i:L_3138;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbfil;->aK(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Lbfxd;->a:Lbfxd;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Lbfxb;->a:Lbfxb;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lbfin;

    .line 71
    .line 72
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v8, v7, Lbfin;->b:Lbfir;

    .line 84
    .line 85
    check-cast v8, Lbfxb;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v9, v8, Lbfxb;->b:I

    .line 91
    .line 92
    or-int/2addr v9, v3

    .line 93
    iput v9, v8, Lbfxb;->b:I

    .line 94
    .line 95
    iput-object v2, v8, Lbfxb;->d:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Lbfxc;->a:Lbfxc;

    .line 98
    .line 99
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v8, v7, Lbfin;->b:Lbfir;

    .line 111
    .line 112
    check-cast v8, Lbfxb;

    .line 113
    .line 114
    iget v2, v2, Lbfxc;->h:I

    .line 115
    .line 116
    iput v2, v8, Lbfxb;->c:I

    .line 117
    .line 118
    iget v2, v8, Lbfxb;->b:I

    .line 119
    .line 120
    or-int/2addr v2, v6

    .line 121
    iput v2, v8, Lbfxb;->b:I

    .line 122
    .line 123
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbfxb;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lbfil;->bL(Lbfxb;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbfxd;

    .line 137
    .line 138
    :goto_0
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v4, Lbeaz;

    .line 154
    .line 155
    iput-object v2, v4, Lbeaz;->h:Lbfxd;

    .line 156
    .line 157
    iget v2, v4, Lbeaz;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x20

    .line 160
    .line 161
    iput v2, v4, Lbeaz;->b:I

    .line 162
    .line 163
    :cond_5
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 164
    .line 165
    iget v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 166
    .line 167
    if-eqz v2, :cond_47

    .line 168
    .line 169
    add-int/lit8 v4, v2, -0x1

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v7, 0x4

    .line 173
    const/4 v8, 0x7

    .line 174
    if-eqz v4, :cond_16

    .line 175
    .line 176
    if-eq v4, v6, :cond_13

    .line 177
    .line 178
    if-eq v4, v3, :cond_8

    .line 179
    .line 180
    if-ne v4, v5, :cond_7

    .line 181
    .line 182
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    check-cast v2, Lbeaz;

    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    iput v4, v2, Lbeaz;->c:I

    .line 199
    .line 200
    iget v4, v2, Lbeaz;->b:I

    .line 201
    .line 202
    or-int/2addr v4, v6

    .line 203
    iput v4, v2, Lbeaz;->b:I

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    invoke-static {v2}, L_2526;->k(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "Unexpected envelope type: "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    sget-object v2, Lbebb;->a:Lbebb;

    .line 224
    .line 225
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v4, Lbecf;->a:Lbecf;

    .line 230
    .line 231
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v9, p0, Lvdm;->r:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    invoke-virtual {v4}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    check-cast v10, Lbecf;

    .line 258
    .line 259
    iget v11, v10, Lbecf;->b:I

    .line 260
    .line 261
    or-int/2addr v11, v6

    .line 262
    iput v11, v10, Lbecf;->b:I

    .line 263
    .line 264
    iput-object v9, v10, Lbecf;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lbecf;

    .line 271
    .line 272
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Lbfil;->x()V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v9, Lbebb;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v4, v9, Lbebb;->d:Lbecf;

    .line 291
    .line 292
    iget v4, v9, Lbebb;->b:I

    .line 293
    .line 294
    or-int/2addr v4, v6

    .line 295
    iput v4, v9, Lbebb;->b:I

    .line 296
    .line 297
    invoke-direct {p0}, Lvdm;->j()Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget v9, Lbatz;->d:I

    .line 302
    .line 303
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 304
    .line 305
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Iterable;

    .line 310
    .line 311
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2}, Lbfil;->x()V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    check-cast v9, Lbebb;

    .line 325
    .line 326
    iget-object v10, v9, Lbebb;->c:Lbfjb;

    .line 327
    .line 328
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_c

    .line 333
    .line 334
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iput-object v10, v9, Lbebb;->c:Lbfjb;

    .line 339
    .line 340
    :cond_c
    iget-object v9, v9, Lbebb;->c:Lbfjb;

    .line 341
    .line 342
    invoke-static {v4, v9}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lvdm;->u:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    sget-object v4, Lbemc;->a:Lbemc;

    .line 350
    .line 351
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v9, p0, Lvdm;->u:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    iget-object v11, v4, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_d

    .line 368
    .line 369
    invoke-virtual {v4}, Lbfil;->x()V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object v11, v4, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    check-cast v11, Lbemc;

    .line 375
    .line 376
    iget v12, v11, Lbemc;->b:I

    .line 377
    .line 378
    or-int/2addr v12, v6

    .line 379
    iput v12, v11, Lbemc;->b:I

    .line 380
    .line 381
    iput-wide v9, v11, Lbemc;->c:J

    .line 382
    .line 383
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_e

    .line 390
    .line 391
    invoke-virtual {v2}, Lbfil;->x()V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    check-cast v9, Lbebb;

    .line 397
    .line 398
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lbemc;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v4, v9, Lbebb;->e:Lbemc;

    .line 408
    .line 409
    iget v4, v9, Lbebb;->b:I

    .line 410
    .line 411
    or-int/2addr v4, v3

    .line 412
    iput v4, v9, Lbebb;->b:I

    .line 413
    .line 414
    :cond_f
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_10

    .line 421
    .line 422
    invoke-virtual {v1}, Lbfil;->x()V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 426
    .line 427
    move-object v9, v4

    .line 428
    check-cast v9, Lbeaz;

    .line 429
    .line 430
    iput v8, v9, Lbeaz;->c:I

    .line 431
    .line 432
    iget v10, v9, Lbeaz;->b:I

    .line 433
    .line 434
    or-int/2addr v10, v6

    .line 435
    iput v10, v9, Lbeaz;->b:I

    .line 436
    .line 437
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    check-cast v4, Lbeaz;

    .line 449
    .line 450
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lbebb;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v2, v4, Lbeaz;->f:Lbebb;

    .line 460
    .line 461
    iget v2, v4, Lbeaz;->b:I

    .line 462
    .line 463
    or-int/2addr v2, v7

    .line 464
    iput v2, v4, Lbeaz;->b:I

    .line 465
    .line 466
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_12

    .line 473
    .line 474
    invoke-virtual {v1}, Lbfil;->x()V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    check-cast v2, Lbeaz;

    .line 480
    .line 481
    iget v4, v2, Lbeaz;->b:I

    .line 482
    .line 483
    or-int/lit16 v4, v4, 0x80

    .line 484
    .line 485
    iput v4, v2, Lbeaz;->b:I

    .line 486
    .line 487
    iput-boolean v6, v2, Lbeaz;->j:Z

    .line 488
    .line 489
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 490
    .line 491
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v4, Luwn;

    .line 498
    .line 499
    invoke-direct {v4, v1, v8}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_14

    .line 514
    .line 515
    invoke-virtual {v1}, Lbfil;->x()V

    .line 516
    .line 517
    .line 518
    :cond_14
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 519
    .line 520
    check-cast v2, Lbeaz;

    .line 521
    .line 522
    iput v3, v2, Lbeaz;->c:I

    .line 523
    .line 524
    iget v4, v2, Lbeaz;->b:I

    .line 525
    .line 526
    or-int/2addr v4, v6

    .line 527
    iput v4, v2, Lbeaz;->b:I

    .line 528
    .line 529
    invoke-direct {p0}, Lvdm;->j()Lj$/util/stream/Stream;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v4, Luzp;

    .line 534
    .line 535
    invoke-direct {v4, v8}, Luzp;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget v4, Lbatz;->d:I

    .line 543
    .line 544
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 545
    .line 546
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lbfil;->aJ(Ljava/lang/Iterable;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 556
    .line 557
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 558
    .line 559
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_15

    .line 564
    .line 565
    invoke-virtual {v1}, Lbfil;->x()V

    .line 566
    .line 567
    .line 568
    :cond_15
    iget-boolean v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 569
    .line 570
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 571
    .line 572
    check-cast v4, Lbeaz;

    .line 573
    .line 574
    iget v9, v4, Lbeaz;->b:I

    .line 575
    .line 576
    or-int/lit16 v9, v9, 0x80

    .line 577
    .line 578
    iput v9, v4, Lbeaz;->b:I

    .line 579
    .line 580
    iput-boolean v2, v4, Lbeaz;->j:Z

    .line 581
    .line 582
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 583
    .line 584
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v4, Luwn;

    .line 591
    .line 592
    invoke-direct {v4, v1, v8}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_16
    sget-object v2, Lbeba;->a:Lbeba;

    .line 601
    .line 602
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v4, Lbecc;->a:Lbecc;

    .line 607
    .line 608
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v9, p0, Lvdm;->r:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 622
    .line 623
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-nez v10, :cond_17

    .line 628
    .line 629
    invoke-virtual {v4}, Lbfil;->x()V

    .line 630
    .line 631
    .line 632
    :cond_17
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 633
    .line 634
    check-cast v10, Lbecc;

    .line 635
    .line 636
    iget v11, v10, Lbecc;->b:I

    .line 637
    .line 638
    or-int/2addr v11, v6

    .line 639
    iput v11, v10, Lbecc;->b:I

    .line 640
    .line 641
    iput-object v9, v10, Lbecc;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lbecc;

    .line 648
    .line 649
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 650
    .line 651
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_18

    .line 656
    .line 657
    invoke-virtual {v2}, Lbfil;->x()V

    .line 658
    .line 659
    .line 660
    :cond_18
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    move-object v10, v9

    .line 663
    check-cast v10, Lbeba;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput-object v4, v10, Lbeba;->c:Lbecc;

    .line 669
    .line 670
    iget v4, v10, Lbeba;->b:I

    .line 671
    .line 672
    or-int/2addr v4, v6

    .line 673
    iput v4, v10, Lbeba;->b:I

    .line 674
    .line 675
    iget-object v4, p0, Lvdm;->s:L_3138;

    .line 676
    .line 677
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_19

    .line 682
    .line 683
    invoke-virtual {v2}, Lbfil;->x()V

    .line 684
    .line 685
    .line 686
    :cond_19
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 687
    .line 688
    check-cast v9, Lbeba;

    .line 689
    .line 690
    iget-object v10, v9, Lbeba;->d:Lbfix;

    .line 691
    .line 692
    invoke-interface {v10}, Lbfix;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-nez v11, :cond_1a

    .line 697
    .line 698
    invoke-static {v10}, Lbfir;->T(Lbfix;)Lbfix;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    iput-object v10, v9, Lbeba;->d:Lbfix;

    .line 703
    .line 704
    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_1b

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Lbetu;

    .line 719
    .line 720
    iget-object v11, v9, Lbeba;->d:Lbfix;

    .line 721
    .line 722
    iget v10, v10, Lbetu;->g:I

    .line 723
    .line 724
    invoke-interface {v11, v10}, Lbfix;->g(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_1

    .line 728
    :cond_1b
    iget-object v4, p0, Lvdm;->t:Lbfku;

    .line 729
    .line 730
    if-eqz v4, :cond_1e

    .line 731
    .line 732
    sget-object v4, Lbdru;->a:Lbdru;

    .line 733
    .line 734
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v9, p0, Lvdm;->t:Lbfku;

    .line 739
    .line 740
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 741
    .line 742
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-nez v10, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v4}, Lbfil;->x()V

    .line 749
    .line 750
    .line 751
    :cond_1c
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 752
    .line 753
    check-cast v10, Lbdru;

    .line 754
    .line 755
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iput-object v9, v10, Lbdru;->c:Lbfku;

    .line 759
    .line 760
    iget v9, v10, Lbdru;->b:I

    .line 761
    .line 762
    or-int/2addr v9, v6

    .line 763
    iput v9, v10, Lbdru;->b:I

    .line 764
    .line 765
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 766
    .line 767
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-nez v9, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v2}, Lbfil;->x()V

    .line 774
    .line 775
    .line 776
    :cond_1d
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 777
    .line 778
    check-cast v9, Lbeba;

    .line 779
    .line 780
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Lbdru;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v4, v9, Lbeba;->e:Lbdru;

    .line 790
    .line 791
    iget v4, v9, Lbeba;->b:I

    .line 792
    .line 793
    or-int/2addr v4, v3

    .line 794
    iput v4, v9, Lbeba;->b:I

    .line 795
    .line 796
    :cond_1e
    iget-object v4, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 797
    .line 798
    iget-boolean v9, v4, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:Z

    .line 799
    .line 800
    if-eqz v9, :cond_20

    .line 801
    .line 802
    iget-object v4, v4, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v4, :cond_20

    .line 805
    .line 806
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 807
    .line 808
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_1f

    .line 813
    .line 814
    invoke-virtual {v1}, Lbfil;->x()V

    .line 815
    .line 816
    .line 817
    :cond_1f
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 818
    .line 819
    check-cast v9, Lbeaz;

    .line 820
    .line 821
    iget v10, v9, Lbeaz;->b:I

    .line 822
    .line 823
    or-int/lit8 v10, v10, 0x10

    .line 824
    .line 825
    iput v10, v9, Lbeaz;->b:I

    .line 826
    .line 827
    iput-object v4, v9, Lbeaz;->g:Ljava/lang/String;

    .line 828
    .line 829
    :cond_20
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 830
    .line 831
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_21

    .line 836
    .line 837
    invoke-virtual {v1}, Lbfil;->x()V

    .line 838
    .line 839
    .line 840
    :cond_21
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 841
    .line 842
    move-object v9, v4

    .line 843
    check-cast v9, Lbeaz;

    .line 844
    .line 845
    iput v6, v9, Lbeaz;->c:I

    .line 846
    .line 847
    iget v10, v9, Lbeaz;->b:I

    .line 848
    .line 849
    or-int/2addr v10, v6

    .line 850
    iput v10, v9, Lbeaz;->b:I

    .line 851
    .line 852
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_22

    .line 857
    .line 858
    invoke-virtual {v1}, Lbfil;->x()V

    .line 859
    .line 860
    .line 861
    :cond_22
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 862
    .line 863
    check-cast v4, Lbeaz;

    .line 864
    .line 865
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lbeba;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iput-object v2, v4, Lbeaz;->d:Lbeba;

    .line 875
    .line 876
    iget v2, v4, Lbeaz;->b:I

    .line 877
    .line 878
    or-int/2addr v2, v3

    .line 879
    iput v2, v4, Lbeaz;->b:I

    .line 880
    .line 881
    :goto_2
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lbeaz;

    .line 886
    .line 887
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 888
    .line 889
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_23

    .line 894
    .line 895
    invoke-virtual {v0}, Lbfil;->x()V

    .line 896
    .line 897
    .line 898
    :cond_23
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 899
    .line 900
    check-cast v2, Lbggr;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v1, v2, Lbggr;->d:Lbeaz;

    .line 906
    .line 907
    iget v1, v2, Lbggr;->b:I

    .line 908
    .line 909
    or-int/2addr v1, v3

    .line 910
    iput v1, v2, Lbggr;->b:I

    .line 911
    .line 912
    iget-object v1, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 913
    .line 914
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 915
    .line 916
    invoke-static {v1}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e(Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;)Lbebd;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_25

    .line 921
    .line 922
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 923
    .line 924
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_24

    .line 929
    .line 930
    invoke-virtual {v0}, Lbfil;->x()V

    .line 931
    .line 932
    .line 933
    :cond_24
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 934
    .line 935
    check-cast v2, Lbggr;

    .line 936
    .line 937
    iput-object v1, v2, Lbggr;->i:Lbebd;

    .line 938
    .line 939
    iget v1, v2, Lbggr;->b:I

    .line 940
    .line 941
    or-int/lit16 v1, v1, 0x100

    .line 942
    .line 943
    iput v1, v2, Lbggr;->b:I

    .line 944
    .line 945
    :cond_25
    iget-object v1, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 946
    .line 947
    iget-wide v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:J

    .line 948
    .line 949
    const-wide/16 v9, -0x1

    .line 950
    .line 951
    cmp-long v4, v1, v9

    .line 952
    .line 953
    if-eqz v4, :cond_27

    .line 954
    .line 955
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 956
    .line 957
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-nez v4, :cond_26

    .line 962
    .line 963
    invoke-virtual {v0}, Lbfil;->x()V

    .line 964
    .line 965
    .line 966
    :cond_26
    iget-object v4, v0, Lbfin;->b:Lbfir;

    .line 967
    .line 968
    check-cast v4, Lbggr;

    .line 969
    .line 970
    iget v9, v4, Lbggr;->b:I

    .line 971
    .line 972
    or-int/lit8 v9, v9, 0x8

    .line 973
    .line 974
    iput v9, v4, Lbggr;->b:I

    .line 975
    .line 976
    iput-wide v1, v4, Lbggr;->e:J

    .line 977
    .line 978
    :cond_27
    iget-object v1, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 979
    .line 980
    iget-object v2, p0, Lvdm;->m:L_2522;

    .line 981
    .line 982
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 983
    .line 984
    invoke-virtual {v2}, L_2522;->ab()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_2a

    .line 989
    .line 990
    invoke-static {v1}, Lamvs;->d(Ljava/util/List;)Lbeue;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_29

    .line 995
    .line 996
    iget-object v2, v1, Lbeue;->c:Lbfjb;

    .line 997
    .line 998
    invoke-interface {v2}, Lbfjb;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_28

    .line 1003
    .line 1004
    goto :goto_3

    .line 1005
    :cond_28
    sget-object v2, Lbeue;->a:Lbeue;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v4, v1, Lbeue;->c:Lbfjb;

    .line 1012
    .line 1013
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-interface {v4}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    sget v9, Lbatz;->d:I

    .line 1022
    .line 1023
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1024
    .line 1025
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    invoke-virtual {v2, v4}, Lbfil;->bb(Ljava/lang/Iterable;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lbeue;

    .line 1039
    .line 1040
    goto :goto_4

    .line 1041
    :cond_29
    :goto_3
    move-object v2, v1

    .line 1042
    :goto_4
    if-eqz v2, :cond_2d

    .line 1043
    .line 1044
    iget-object v4, v2, Lbeue;->c:Lbfjb;

    .line 1045
    .line 1046
    invoke-interface {v4}, Lbfjb;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iget-object v1, v1, Lbeue;->c:Lbfjb;

    .line 1051
    .line 1052
    invoke-interface {v1}, Lbfjb;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-ge v4, v1, :cond_2d

    .line 1057
    .line 1058
    sget-object v1, Lvdm;->h:Lbbfl;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lbbfh;

    .line 1065
    .line 1066
    sget-object v4, Lbbfg;->c:Lbbfg;

    .line 1067
    .line 1068
    invoke-interface {v1, v4}, Lbbfh;->aa(Lbbfg;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v4, 0x9cf

    .line 1072
    .line 1073
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lbbfh;

    .line 1078
    .line 1079
    const-string v4, "Duplicate share targets declared and filtered out of request for Create Envelope RPC"

    .line 1080
    .line 1081
    invoke-interface {v1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_7

    .line 1085
    :cond_2a
    invoke-static {v1}, Lamvs;->c(Ljava/util/List;)Lbeue;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_2c

    .line 1090
    .line 1091
    iget-object v2, v1, Lbeue;->b:Lbfjb;

    .line 1092
    .line 1093
    invoke-interface {v2}, Lbfjb;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_2b

    .line 1098
    .line 1099
    goto :goto_5

    .line 1100
    :cond_2b
    sget-object v2, Lbeue;->a:Lbeue;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v4, v1, Lbeue;->b:Lbfjb;

    .line 1107
    .line 1108
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-interface {v4}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    sget v9, Lbatz;->d:I

    .line 1117
    .line 1118
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1119
    .line 1120
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    invoke-virtual {v2, v4}, Lbfil;->ba(Ljava/lang/Iterable;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lbeue;

    .line 1134
    .line 1135
    goto :goto_6

    .line 1136
    :cond_2c
    :goto_5
    move-object v2, v1

    .line 1137
    :goto_6
    if-eqz v2, :cond_2d

    .line 1138
    .line 1139
    iget-object v4, v2, Lbeue;->b:Lbfjb;

    .line 1140
    .line 1141
    invoke-interface {v4}, Lbfjb;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    iget-object v1, v1, Lbeue;->c:Lbfjb;

    .line 1146
    .line 1147
    invoke-interface {v1}, Lbfjb;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-ge v4, v1, :cond_2d

    .line 1152
    .line 1153
    sget-object v1, Lvdm;->h:Lbbfl;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lbbfh;

    .line 1160
    .line 1161
    sget-object v4, Lbbfg;->c:Lbbfg;

    .line 1162
    .line 1163
    invoke-interface {v1, v4}, Lbbfh;->aa(Lbbfg;)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v4, 0x9ce

    .line 1167
    .line 1168
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Lbbfh;

    .line 1173
    .line 1174
    const-string v4, "Duplicate envelope recipients declared and filtered out of request for Create Envelope RPC"

    .line 1175
    .line 1176
    invoke-interface {v1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2d
    :goto_7
    if-eqz v2, :cond_2f

    .line 1180
    .line 1181
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_2e

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1190
    .line 1191
    .line 1192
    :cond_2e
    iget-object v1, v0, Lbfin;->b:Lbfir;

    .line 1193
    .line 1194
    check-cast v1, Lbggr;

    .line 1195
    .line 1196
    iput-object v2, v1, Lbggr;->h:Lbeue;

    .line 1197
    .line 1198
    iget v2, v1, Lbggr;->b:I

    .line 1199
    .line 1200
    or-int/lit16 v2, v2, 0x80

    .line 1201
    .line 1202
    iput v2, v1, Lbggr;->b:I

    .line 1203
    .line 1204
    :cond_2f
    invoke-virtual {v0, v7}, Lbfin;->cL(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v3}, Lbfin;->cL(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v5}, Lbfin;->cL(I)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v1, 0x6

    .line 1214
    invoke-virtual {v0, v1}, Lbfin;->cL(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, p0, Lvdm;->n:L_1576;

    .line 1218
    .line 1219
    invoke-virtual {v1}, L_1576;->Y()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_30

    .line 1224
    .line 1225
    iget-object v1, p0, Lvdm;->n:L_1576;

    .line 1226
    .line 1227
    invoke-virtual {v1}, L_1576;->H()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_30

    .line 1232
    .line 1233
    invoke-virtual {v0, v8}, Lbfin;->cL(I)V

    .line 1234
    .line 1235
    .line 1236
    :cond_30
    sget-object v1, Lbggq;->a:Lbggq;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lbfin;

    .line 1243
    .line 1244
    new-instance v2, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v4, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1250
    .line 1251
    iget-boolean v4, v4, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 1252
    .line 1253
    invoke-static {v2, v4, v5}, Lvdm;->i(Ljava/util/List;ZI)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v4, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1257
    .line 1258
    iget-boolean v4, v4, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 1259
    .line 1260
    invoke-static {v2, v4, v3}, Lvdm;->i(Ljava/util/List;ZI)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v4, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1264
    .line 1265
    iget-boolean v4, v4, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 1266
    .line 1267
    invoke-static {v4, v7, v3}, Lvdm;->k(ZII)Lbeuc;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1275
    .line 1276
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_31

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1283
    .line 1284
    .line 1285
    :cond_31
    iget-object v4, v1, Lbfin;->b:Lbfir;

    .line 1286
    .line 1287
    check-cast v4, Lbggq;

    .line 1288
    .line 1289
    iget-object v8, v4, Lbggq;->c:Lbfjb;

    .line 1290
    .line 1291
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-nez v9, :cond_32

    .line 1296
    .line 1297
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    iput-object v8, v4, Lbggq;->c:Lbfjb;

    .line 1302
    .line 1303
    :cond_32
    iget-object v4, v4, Lbggq;->c:Lbfjb;

    .line 1304
    .line 1305
    invoke-static {v2, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1309
    .line 1310
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1311
    .line 1312
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-nez v4, :cond_33

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1319
    .line 1320
    .line 1321
    :cond_33
    iget-boolean v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 1322
    .line 1323
    iget-object v4, v1, Lbfin;->b:Lbfir;

    .line 1324
    .line 1325
    check-cast v4, Lbggq;

    .line 1326
    .line 1327
    iget v8, v4, Lbggq;->b:I

    .line 1328
    .line 1329
    or-int/2addr v8, v7

    .line 1330
    iput v8, v4, Lbggq;->b:I

    .line 1331
    .line 1332
    iput-boolean v2, v4, Lbggq;->d:Z

    .line 1333
    .line 1334
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1335
    .line 1336
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz v2, :cond_35

    .line 1339
    .line 1340
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-nez v4, :cond_34

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1349
    .line 1350
    .line 1351
    :cond_34
    iget-object v4, v1, Lbfin;->b:Lbfir;

    .line 1352
    .line 1353
    check-cast v4, Lbggq;

    .line 1354
    .line 1355
    iget v8, v4, Lbggq;->b:I

    .line 1356
    .line 1357
    or-int/lit8 v8, v8, 0x40

    .line 1358
    .line 1359
    iput v8, v4, Lbggq;->b:I

    .line 1360
    .line 1361
    iput-object v2, v4, Lbggq;->h:Ljava/lang/String;

    .line 1362
    .line 1363
    :cond_35
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1364
    .line 1365
    iget v4, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 1366
    .line 1367
    if-eq v4, v7, :cond_36

    .line 1368
    .line 1369
    if-eq v4, v3, :cond_36

    .line 1370
    .line 1371
    if-ne v4, v5, :cond_38

    .line 1372
    .line 1373
    :cond_36
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-nez v3, :cond_37

    .line 1380
    .line 1381
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1382
    .line 1383
    .line 1384
    :cond_37
    iget-boolean v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 1385
    .line 1386
    iget-object v3, v1, Lbfin;->b:Lbfir;

    .line 1387
    .line 1388
    check-cast v3, Lbggq;

    .line 1389
    .line 1390
    iget v4, v3, Lbggq;->b:I

    .line 1391
    .line 1392
    or-int/lit8 v4, v4, 0x20

    .line 1393
    .line 1394
    iput v4, v3, Lbggq;->b:I

    .line 1395
    .line 1396
    iput-boolean v2, v3, Lbggq;->g:Z

    .line 1397
    .line 1398
    :cond_38
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1399
    .line 1400
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_3a

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lbgel;

    .line 1413
    .line 1414
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-nez v3, :cond_39

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1423
    .line 1424
    .line 1425
    :cond_39
    iget-object v3, v1, Lbfin;->b:Lbfir;

    .line 1426
    .line 1427
    check-cast v3, Lbggq;

    .line 1428
    .line 1429
    iput-object v2, v3, Lbggq;->i:Lbgel;

    .line 1430
    .line 1431
    iget v2, v3, Lbggq;->b:I

    .line 1432
    .line 1433
    or-int/lit16 v2, v2, 0x80

    .line 1434
    .line 1435
    iput v2, v3, Lbggq;->b:I

    .line 1436
    .line 1437
    :cond_3a
    iget-object v2, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1438
    .line 1439
    iget v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 1440
    .line 1441
    if-eqz v2, :cond_3c

    .line 1442
    .line 1443
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-nez v3, :cond_3b

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1452
    .line 1453
    .line 1454
    :cond_3b
    iget-object v3, v1, Lbfin;->b:Lbfir;

    .line 1455
    .line 1456
    check-cast v3, Lbggq;

    .line 1457
    .line 1458
    add-int/lit8 v2, v2, -0x1

    .line 1459
    .line 1460
    iput v2, v3, Lbggq;->e:I

    .line 1461
    .line 1462
    iget v2, v3, Lbggq;->b:I

    .line 1463
    .line 1464
    or-int/lit8 v2, v2, 0x8

    .line 1465
    .line 1466
    iput v2, v3, Lbggq;->b:I

    .line 1467
    .line 1468
    :cond_3c
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-nez v2, :cond_3d

    .line 1475
    .line 1476
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1477
    .line 1478
    .line 1479
    :cond_3d
    iget-object v2, v1, Lbfin;->b:Lbfir;

    .line 1480
    .line 1481
    check-cast v2, Lbggq;

    .line 1482
    .line 1483
    iget v3, v2, Lbggq;->b:I

    .line 1484
    .line 1485
    or-int/lit8 v3, v3, 0x10

    .line 1486
    .line 1487
    iput v3, v2, Lbggq;->b:I

    .line 1488
    .line 1489
    iput-boolean v6, v2, Lbggq;->f:Z

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Lbggq;

    .line 1496
    .line 1497
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-nez v2, :cond_3e

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1506
    .line 1507
    .line 1508
    :cond_3e
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 1509
    .line 1510
    check-cast v2, Lbggr;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    iput-object v1, v2, Lbggr;->c:Lbggq;

    .line 1516
    .line 1517
    iget v1, v2, Lbggr;->b:I

    .line 1518
    .line 1519
    or-int/2addr v1, v6

    .line 1520
    iput v1, v2, Lbggr;->b:I

    .line 1521
    .line 1522
    iget-object v1, p0, Lvdm;->v:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1523
    .line 1524
    if-eqz v1, :cond_41

    .line 1525
    .line 1526
    sget-object v1, Lbecq;->a:Lbecq;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    iget-object v2, p0, Lvdm;->v:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-nez v3, :cond_3f

    .line 1545
    .line 1546
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1547
    .line 1548
    .line 1549
    :cond_3f
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1550
    .line 1551
    check-cast v3, Lbecq;

    .line 1552
    .line 1553
    iget v4, v3, Lbecq;->b:I

    .line 1554
    .line 1555
    or-int/2addr v4, v6

    .line 1556
    iput v4, v3, Lbecq;->b:I

    .line 1557
    .line 1558
    iput-object v2, v3, Lbecq;->c:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lbecq;

    .line 1565
    .line 1566
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-nez v2, :cond_40

    .line 1573
    .line 1574
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1575
    .line 1576
    .line 1577
    :cond_40
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 1578
    .line 1579
    check-cast v2, Lbggr;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iput-object v1, v2, Lbggr;->j:Lbecq;

    .line 1585
    .line 1586
    iget v1, v2, Lbggr;->b:I

    .line 1587
    .line 1588
    or-int/lit16 v1, v1, 0x200

    .line 1589
    .line 1590
    iput v1, v2, Lbggr;->b:I

    .line 1591
    .line 1592
    :cond_41
    iget-object v1, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1593
    .line 1594
    iget v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 1595
    .line 1596
    if-ne v1, v6, :cond_43

    .line 1597
    .line 1598
    iget-object v1, p0, Lvdm;->j:L_1405;

    .line 1599
    .line 1600
    invoke-interface {v1}, L_1405;->c()Lbdqr;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-nez v2, :cond_42

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1613
    .line 1614
    .line 1615
    :cond_42
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 1616
    .line 1617
    check-cast v2, Lbggr;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    iput-object v1, v2, Lbggr;->f:Lbdqr;

    .line 1623
    .line 1624
    iget v1, v2, Lbggr;->b:I

    .line 1625
    .line 1626
    or-int/lit8 v1, v1, 0x10

    .line 1627
    .line 1628
    iput v1, v2, Lbggr;->b:I

    .line 1629
    .line 1630
    :cond_43
    iget-object v1, p0, Lvdm;->j:L_1405;

    .line 1631
    .line 1632
    invoke-interface {v1}, L_1405;->c()Lbdqr;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-nez v2, :cond_44

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1645
    .line 1646
    .line 1647
    :cond_44
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 1648
    .line 1649
    check-cast v2, Lbggr;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    iput-object v1, v2, Lbggr;->g:Lbdqr;

    .line 1655
    .line 1656
    iget v1, v2, Lbggr;->b:I

    .line 1657
    .line 1658
    or-int/lit8 v1, v1, 0x20

    .line 1659
    .line 1660
    iput v1, v2, Lbggr;->b:I

    .line 1661
    .line 1662
    iget-object v1, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1663
    .line 1664
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_46

    .line 1671
    .line 1672
    iget-object v1, p0, Lvdm;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1673
    .line 1674
    iget v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 1675
    .line 1676
    if-ne v1, v6, :cond_45

    .line 1677
    .line 1678
    goto :goto_8

    .line 1679
    :cond_45
    invoke-static {v1}, L_2526;->k(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1684
    .line 1685
    const-string v2, "Location visibility should not be set for non-album share. Envelope type is: "

    .line 1686
    .line 1687
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v1

    .line 1695
    :cond_46
    :goto_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lbggr;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :cond_47
    throw v5
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdm;->d:Lbdrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
