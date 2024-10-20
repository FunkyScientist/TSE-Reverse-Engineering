.class public final Lptn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;

.field private static final l:Lpte;


# instance fields
.field public final b:Lyer;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lyer;

.field public e:I

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:I

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:I

.field private final v:Z

.field private w:Lpte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "QueueQueryBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lptn;->k:Lj$/time/Duration;

    .line 13
    .line 14
    new-instance v0, Lptb;

    .line 15
    .line 16
    invoke-direct {v0}, Lptb;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpte;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lptn;->l:Lpte;

    .line 25
    .line 26
    sget-object v0, Lpph;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lpjw;->a:Lpjw;

    .line 29
    .line 30
    iget v0, v0, Lpjw;->e:I

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "IFNULL("

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "designation"

    .line 40
    .line 41
    invoke-static {v2}, Lpph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lptn;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lppi;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lpjw;->a:Lpjw;

    .line 70
    .line 71
    iget v0, v0, Lpjw;->e:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lprq;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Lprq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lptn;->t:Lyer;

    .line 16
    .line 17
    sget-object v0, Lptn;->l:Lpte;

    .line 18
    .line 19
    iput-object v0, p0, Lptn;->w:Lpte;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lptn;->e:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lptn;->g:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lptn;->i:I

    .line 29
    .line 30
    iput p2, p0, Lptn;->u:I

    .line 31
    .line 32
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, L_473;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lptn;->m:Lyer;

    .line 44
    .line 45
    const-class v0, L_536;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lptn;->n:Lyer;

    .line 52
    .line 53
    const-class v0, L_579;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lptn;->o:Lyer;

    .line 60
    .line 61
    const-class v0, L_1106;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lptn;->s:Lyer;

    .line 68
    .line 69
    const-class v0, L_2998;

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lptn;->b:Lyer;

    .line 76
    .line 77
    const-class v0, L_1456;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lptn;->p:Lyer;

    .line 84
    .line 85
    const-class v0, L_573;

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lptn;->q:Lyer;

    .line 92
    .line 93
    const-class v0, L_596;

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lptn;->r:Lyer;

    .line 100
    .line 101
    const-class v0, L_2929;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lptn;->d:Lyer;

    .line 108
    .line 109
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lptn;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-static {p1}, Laraj;->a(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lptn;->v:Z

    .line 121
    .line 122
    return-void
.end method

.method private static final A(Ljava/lang/StringBuilder;L_438;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L_438;->c()Lpjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L_438;->c()Lpjw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lptn;->y(Ljava/lang/StringBuilder;Lpjw;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "("

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, L_438;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpjw;

    .line 23
    .line 24
    const-string v1, ">="

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lptn;->x(Ljava/lang/StringBuilder;Lpjw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, " AND "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, L_438;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lpjw;

    .line 37
    .line 38
    const-string v0, "<="

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lptn;->x(Ljava/lang/StringBuilder;Lpjw;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Lbatz;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "\n  GROUP BY "

    .line 12
    .line 13
    :goto_0
    move-object v2, p0

    .line 14
    check-cast v2, Lbbbl;

    .line 15
    .line 16
    iget v3, v2, Lbbbl;->c:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v2, Lbbbl;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method private final k()Laxho;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lptn;->n:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_536;

    .line 11
    .line 12
    invoke-virtual {v0}, L_536;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lptn;->o:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_579;

    .line 25
    .line 26
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lpwy;->b()Lpkl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpkl;->b()Laxho;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lptn;->m:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_473;

    .line 46
    .line 47
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lpkl;->b()Laxho;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method

.method private final l(Ljava/util/function/Function;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lptq;->b:Lptq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lptn;->g(Lptq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lptq;->b:Lptq;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lptq;->c:Lptq;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lptn;->g(Lptq;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lptq;->c:Lptq;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :cond_3
    :goto_1
    invoke-static {p1}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget p1, p0, Lptn;->e:I

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const-string v2, " LIMIT "

    .line 60
    .line 61
    invoke-static {p1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const-string p1, ""

    .line 67
    .line 68
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "SELECT * FROM ("

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ") UNION ALL SELECT * FROM ("

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    return-object v0
.end method

.method private static m(Lptq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lptq;->a()L_524;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, L_524;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpth;

    .line 8
    .line 9
    iget-object p0, p0, Lpth;->s:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " NOT LIKE \'fake:%\')"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final n(Lptq;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lptn;->u(Lptq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lptq;->b:Lptq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lptq;->b:Lptq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lptn;->p:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1456;

    .line 32
    .line 33
    invoke-interface {v0}, L_1456;->d()Lzwo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lzwo;->a:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lzwo;->b:Z

    .line 41
    .line 42
    sget-object v1, Lzys;->q:Lzys;

    .line 43
    .line 44
    iget-wide v1, v1, Lzys;->Y:J

    .line 45
    .line 46
    iget-boolean v3, v0, Lzwo;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lzys;->o:Lzys;

    .line 51
    .line 52
    iget-wide v3, v3, Lzys;->Y:J

    .line 53
    .line 54
    or-long/2addr v1, v3

    .line 55
    :cond_0
    iget-boolean v0, v0, Lzwo;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lzys;->p:Lzys;

    .line 60
    .line 61
    iget-wide v3, v0, Lzys;->Y:J

    .line 62
    .line 63
    or-long/2addr v1, v3

    .line 64
    :cond_1
    invoke-virtual {p1}, Lptq;->a()L_524;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, L_524;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lpth;

    .line 71
    .line 72
    iget-object v3, v0, Lpth;->t:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Ltes;->c:Ltes;

    .line 75
    .line 76
    iget v4, v4, Ltes;->i:I

    .line 77
    .line 78
    iget-object v0, v0, Lpth;->e:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "("

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " != "

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " OR "

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " & "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " = "

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ")"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Lptn;->m(Lptq;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " AND "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    invoke-static {p1}, Lptn;->m(Lptq;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method private static o(JZLptq;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lptq;->a()L_524;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, L_524;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lpth;

    .line 8
    .line 9
    iget-object v0, p3, Lpth;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p3, Lpth;->v:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "(IFNULL("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", 0) * "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    long-to-float p0, p0

    .line 29
    const/high16 p1, 0x45fa0000    # 8000.0f

    .line 30
    .line 31
    div-float/2addr p0, p1

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq p0, p2, :cond_0

    .line 37
    .line 38
    const-string p0, " > "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, " <= "

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "IFNULL("

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", 0)) "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final p(Lptq;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lptq;->a()L_524;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_524;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpth;

    .line 8
    .line 9
    iget-object v1, v0, Lpth;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ltes;->c:Ltes;

    .line 12
    .line 13
    iget v2, v2, Ltes;->i:I

    .line 14
    .line 15
    iget-object v0, v0, Lpth;->m:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "("

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " = "

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " AND "

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " != "

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lptq;->a()L_524;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, L_524;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lpth;

    .line 71
    .line 72
    iget-object v4, p1, Lpth;->n:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p1, Lpth;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lptn;->t:Lyer;

    .line 77
    .line 78
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Lj$/util/StringJoiner;

    .line 85
    .line 86
    const-string v9, " OR "

    .line 87
    .line 88
    invoke-direct {v8, v9}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Larba;->a:L_3138;

    .line 92
    .line 93
    invoke-virtual {v10}, L_3138;->jU()Lbbdn;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v13, "ABS("

    .line 116
    .line 117
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v11, " - "

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v11, ") <= 5.0"

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v8, v11}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v8}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v11, " IN "

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, " AND ("

    .line 165
    .line 166
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, "))"

    .line 173
    .line 174
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, " = 60.0 AND "

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, " / "

    .line 198
    .line 199
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, " > 2.0)"

    .line 206
    .line 207
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lpth;->t:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sget-object p1, Ltes;->c:Ltes;

    .line 228
    .line 229
    iget p1, p1, Ltes;->i:I

    .line 230
    .line 231
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " > 0 AND ("

    .line 241
    .line 242
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p0, Lptn;->v:Z

    .line 246
    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    const-string p1, " >= 115.0"

    .line 250
    .line 251
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v3, v5, v9, v0}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method private static q(Ljava/lang/StringBuilder;Lbbbd;ZLptq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbbbd;->i()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lbbbd;->j()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const-string p1, " NOT "

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "(IFNULL("

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lptq;->a()L_524;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, L_524;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lpth;

    .line 44
    .line 45
    iget-object p1, p1, Lpth;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", "

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ")  BETWEEN "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " AND "

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ") "

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static r(Ljava/lang/StringBuilder;Lptq;)V
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lptq;->a()L_524;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, L_524;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpth;

    .line 13
    .line 14
    iget-object p1, p1, Lpth;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " = "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ltes;->c:Ltes;

    .line 25
    .line 26
    iget p1, p1, Ltes;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static s(Lpte;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpte;->i:Lpjw;

    .line 2
    .line 3
    sget-object v1, Lpjw;->a:Lpjw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpte;->j:Lpjw;

    .line 8
    .line 9
    sget-object v0, Lpjw;->c:Lpjw;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static t(Lpte;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpte;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpte;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lpte;->l:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final u(Lptq;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lptn;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    invoke-virtual {v0}, L_536;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Layrf;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lptn;->o:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_579;

    .line 27
    .line 28
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v3, p0, Lptn;->u:I

    .line 33
    .line 34
    invoke-interface {v0}, Lpwy;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v2

    .line 43
    :goto_0
    invoke-interface {v0}, Lpwy;->b()Lpkl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lpkl;->b()Laxho;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget v0, p0, Lptn;->u:I

    .line 53
    .line 54
    iget-object v3, p0, Lptn;->m:Lyer;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, L_473;

    .line 61
    .line 62
    invoke-interface {v3}, L_473;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v2

    .line 71
    :goto_1
    iget-object v0, p0, Lptn;->m:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_473;

    .line 78
    .line 79
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lpkl;->b()Laxho;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    sget-object v4, Lptq;->b:Lptq;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lptn;->r:Lyer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_596;

    .line 104
    .line 105
    invoke-interface {p1, v0}, L_596;->i(Laxho;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    return v2
.end method

.method private final v()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lptn;->w:Lpte;

    .line 2
    .line 3
    iget-object v1, v0, Lpte;->u:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpte;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lpte;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lptn;->w:Lpte;

    .line 36
    .line 37
    iget-wide v1, v1, Lpte;->t:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    :goto_0
    sget-object v1, Lptq;->b:Lptq;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lptn;->g(Lptq;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lptq;->c:Lptq;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lptn;->g(Lptq;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int v2, v1, v1

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v4, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    check-cast v3, [Ljava/lang/String;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    return-object v0
.end method

.method private static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " = \'qqb_dummy_value\'"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final x(Ljava/lang/StringBuilder;Lpjw;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lptn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lpjw;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final y(Ljava/lang/StringBuilder;Lpjw;)V
    .locals 1

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lptn;->x(Ljava/lang/StringBuilder;Lpjw;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final z(Ljava/lang/StringBuilder;Lptq;)V
    .locals 3

    .line 1
    const-string v0, "(("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lptq;->a()L_524;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, L_524;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpth;

    .line 13
    .line 14
    iget-object v0, v0, Lpth;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " = "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ltes;->b:Ltes;

    .line 25
    .line 26
    iget v1, v1, Ltes;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") AND "

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lptq;->b()L_384;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, L_384;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "("

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p1, L_577;

    .line 48
    .line 49
    iget-object v1, p1, L_577;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lapxa;->a:Lapxa;

    .line 60
    .line 61
    invoke-virtual {v1}, Lapxa;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " OR "

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, L_577;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " IS NULL) AND ("

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "state"

    .line 86
    .line 87
    invoke-static {p1}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lpjx;->a:Lpjx;

    .line 98
    .line 99
    iget v0, v0, Lpjx;->f:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " IS NULL) AND "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lpjw;->a:Lpjw;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lptn;->y(Ljava/lang/StringBuilder;Lpjw;)V

    .line 122
    .line 123
    .line 124
    const-string p1, ")"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Laxao;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lptl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lptl;-><init>(Lptn;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lptn;->l(Ljava/util/function/Function;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lptn;->v()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Laxao;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lptn;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_573;

    .line 8
    .line 9
    invoke-interface {v0}, L_573;->a()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqas;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lptn;->l(Ljava/util/function/Function;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lptn;->v()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(ZZLptq;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lptq;->a()L_524;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, L_524;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p3}, Lptq;->b()L_384;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lptn;->w:Lpte;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpte;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v3

    .line 26
    :goto_1
    iget-object v4, v0, L_524;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "\n  FROM "

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Lptn;->i:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, L_524;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpti;

    .line 44
    .line 45
    iget-object v0, v0, Lpti;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "invalid"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    xor-int/2addr v3, v5

    .line 54
    invoke-static {v3}, Lut;->h(Z)V

    .line 55
    .line 56
    .line 57
    const-string v3, " INDEXED BY "

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    check-cast v1, Lpth;

    .line 64
    .line 65
    iget-object v0, v1, Lpth;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Lpth;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Lppi;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Lpph;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " LEFT JOIN backup_item_status ON "

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " = "

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "dedup_key"

    .line 95
    .line 96
    invoke-static {v6}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " AND "

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v8, "in_locked_folder"

    .line 115
    .line 116
    invoke-static {v8}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v9, " LEFT JOIN backup_queue ON "

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lpph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lpph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v2, L_384;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v5, p0, Lptn;->w:Lpte;

    .line 164
    .line 165
    iget-boolean v5, v5, Lpte;->q:Z

    .line 166
    .line 167
    const-string v9, " ON "

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    iget-object v2, v2, L_384;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, L_577;

    .line 174
    .line 175
    iget-object v2, v2, L_577;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Lptn;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v5, v1, Lpth;->s:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v2, L_384;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, L_577;

    .line 193
    .line 194
    iget-object v2, v2, L_577;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    iget-object v5, v1, Lpth;->d:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " LEFT JOIN "

    .line 227
    .line 228
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " LEFT JOIN backup_folders ON "

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " = backup_folders.bucket_id"

    .line 248
    .line 249
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, " LEFT JOIN backup_video_compression_state"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Lptq;->b:Lptq;

    .line 263
    .line 264
    invoke-virtual {p3, v2}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_4

    .line 269
    .line 270
    invoke-direct {p0}, Lptn;->k()Laxho;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    iget p3, p3, Laxho;->f:I

    .line 275
    .line 276
    iget-object v2, v1, Lpth;->s:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " INDEXED BY idx_backup_video_compression_state_dedup_key_storage_policy ON "

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, L_534;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "storage_policy"

    .line 308
    .line 309
    invoke-static {v0}, L_534;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    goto :goto_3

    .line 327
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, L_534;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lptn;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    :goto_3
    iget-object v0, v1, Lpth;->s:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v2, v1, Lpth;->a:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p3, " LEFT JOIN edits ON "

    .line 366
    .line 367
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p3, "original_fingerprint"

    .line 371
    .line 372
    invoke-static {p3}, Luwq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string p3, " = 0"

    .line 392
    .line 393
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz p1, :cond_5

    .line 401
    .line 402
    iget-object p1, v1, Lpth;->s:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v1, Lpth;->a:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " LEFT JOIN upload_requests ON "

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lppk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Lppk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_5
    if-eqz p2, :cond_6

    .line 453
    .line 454
    iget-object p1, v1, Lpth;->s:Ljava/lang/String;

    .line 455
    .line 456
    iget-object p2, v1, Lpth;->a:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, " LEFT JOIN upload_request_media ON "

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, L_537;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :cond_6
    return-object v0
.end method

.method public final e(ZZZLptq;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lptn;->w:Lpte;

    .line 6
    .line 7
    iget-boolean v3, v2, Lpte;->w:Z

    .line 8
    .line 9
    const-string v4, " IN ("

    .line 10
    .line 11
    const-string v5, " = 1"

    .line 12
    .line 13
    const-string v6, ", "

    .line 14
    .line 15
    const-string v7, "state"

    .line 16
    .line 17
    const-string v8, " AND ("

    .line 18
    .line 19
    const-string v9, " = "

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const-string v11, " OR "

    .line 24
    .line 25
    const-string v12, " AND "

    .line 26
    .line 27
    const-string v13, ")"

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v2, Lpte;->v:Z

    .line 33
    .line 34
    xor-int/2addr v2, v14

    .line 35
    invoke-static {v2}, Lut;->h(Z)V

    .line 36
    .line 37
    .line 38
    xor-int/lit8 v2, p2, 0x1

    .line 39
    .line 40
    invoke-static {v2}, Lut;->h(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lppi;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lpjx;->d:Lpjx;

    .line 46
    .line 47
    iget v2, v2, Lpjx;->f:I

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    move-object v0, v2

    .line 72
    move-object v2, v4

    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    move-object v1, v8

    .line 76
    move-object/from16 v17, v10

    .line 77
    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    if-nez p2, :cond_3

    .line 83
    .line 84
    iget-boolean v2, v2, Lpte;->v:Z

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move v2, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move/from16 v2, p1

    .line 93
    .line 94
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lptq;->a()L_524;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, L_524;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Lptq;->b()L_384;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, L_384;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v3, Lpth;

    .line 112
    .line 113
    iget-object v3, v3, Lpth;->z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " = 0"

    .line 119
    .line 120
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    check-cast v7, L_577;

    .line 129
    .line 130
    iget-object v2, v7, L_577;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lapxa;->d:Lapxa;

    .line 141
    .line 142
    invoke-virtual {v2}, Lapxa;->a()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lptq;->b()L_384;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, L_384;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, L_577;

    .line 161
    .line 162
    iget-object v3, v2, L_577;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v15, v2, L_577;->b:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v16, Lapxa;->c:Lapxa;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Lapxa;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    sget-object v16, Lapxa;->a:Lapxa;

    .line 173
    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lapxa;->a()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v2, v2, L_577;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v16, v12

    .line 183
    .line 184
    sget-object v12, Ltzm;->c:Ltzm;

    .line 185
    .line 186
    iget v12, v12, Ltzm;->d:I

    .line 187
    .line 188
    const-string v18, "try_reupload_if_remote_exists"

    .line 189
    .line 190
    if-eqz p3, :cond_4

    .line 191
    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-object/from16 v1, v17

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static/range {v18 .. v18}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v11, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    :goto_2
    sget-object v5, Luue;->e:Luue;

    .line 208
    .line 209
    iget v5, v5, Luue;->j:I

    .line 210
    .line 211
    if-eqz p3, :cond_5

    .line 212
    .line 213
    sget-object v20, Lppi;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    invoke-static/range {v18 .. v18}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, " != 1 OR "

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v4, " IS NULL)"

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v20, v4

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    :goto_3
    sget-object v4, Lppi;->a:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v4, Lpjx;->c:Lpjx;

    .line 258
    .line 259
    iget v4, v4, Lpjx;->f:I

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    sget-object v4, Lpjx;->e:Lpjx;

    .line 264
    .line 265
    iget v4, v4, Lpjx;->f:I

    .line 266
    .line 267
    if-eqz p2, :cond_6

    .line 268
    .line 269
    move/from16 p1, v4

    .line 270
    .line 271
    sget-object v4, Lpjx;->b:Lpjx;

    .line 272
    .line 273
    iget v4, v4, Lpjx;->f:I

    .line 274
    .line 275
    move-object/from16 v21, v8

    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 p3, v0

    .line 283
    .line 284
    invoke-static {v7}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    move-object/from16 p3, v0

    .line 303
    .line 304
    move/from16 p1, v4

    .line 305
    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, " IS NULL OR "

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    check-cast v15, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v8, " IN("

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v8, ") OR "

    .line 345
    .line 346
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, "status"

    .line 367
    .line 368
    invoke-static {v1}, Luwq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, p3

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v21

    .line 390
    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, v20

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move/from16 v3, v18

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move/from16 v3, p1

    .line 425
    .line 426
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lptq;->a()L_524;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v3, v3, L_524;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object/from16 v4, p0

    .line 446
    .line 447
    iget-object v5, v4, Lptn;->w:Lpte;

    .line 448
    .line 449
    iget-wide v7, v5, Lpte;->r:J

    .line 450
    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-wide v14, 0x7fffffffffffffffL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    cmp-long v10, v7, v14

    .line 462
    .line 463
    const-string v12, " <= "

    .line 464
    .line 465
    if-nez v10, :cond_7

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v10, "next_attempt_timestamp"

    .line 472
    .line 473
    invoke-static {v10}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v14, " IS NULL"

    .line 481
    .line 482
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-wide/high16 v14, -0x8000000000000000L

    .line 486
    .line 487
    cmp-long v14, v7, v14

    .line 488
    .line 489
    if-eqz v14, :cond_8

    .line 490
    .line 491
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_8
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v7, v4, Lptn;->w:Lpte;

    .line 515
    .line 516
    iget-boolean v8, v7, Lpte;->k:Z

    .line 517
    .line 518
    if-nez v8, :cond_a

    .line 519
    .line 520
    iget-boolean v8, v7, Lpte;->m:Z

    .line 521
    .line 522
    if-nez v8, :cond_a

    .line 523
    .line 524
    iget-boolean v8, v7, Lpte;->l:Z

    .line 525
    .line 526
    if-nez v8, :cond_a

    .line 527
    .line 528
    iget-boolean v8, v7, Lpte;->n:Z

    .line 529
    .line 530
    if-eqz v8, :cond_9

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_9
    const/4 v8, 0x0

    .line 534
    goto :goto_8

    .line 535
    :cond_a
    :goto_7
    const/4 v8, 0x1

    .line 536
    :goto_8
    const-string v14, "At least one of the include filters must be set."

    .line 537
    .line 538
    invoke-static {v8, v14}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Lptn;->t(Lpte;)Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-static {v7}, Lptn;->s(Lpte;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    const-string v10, " != "

    .line 555
    .line 556
    if-eqz v15, :cond_b

    .line 557
    .line 558
    if-eqz v14, :cond_b

    .line 559
    .line 560
    move-object/from16 v21, v0

    .line 561
    .line 562
    move-object/from16 v20, v5

    .line 563
    .line 564
    move-object/from16 v18, v6

    .line 565
    .line 566
    move-object/from16 v5, v16

    .line 567
    .line 568
    move-object/from16 v6, p4

    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-boolean v14, v7, Lpte;->n:Z

    .line 578
    .line 579
    if-eqz v14, :cond_e

    .line 580
    .line 581
    iget-boolean v14, v7, Lpte;->k:Z

    .line 582
    .line 583
    if-eqz v14, :cond_c

    .line 584
    .line 585
    iget-object v14, v7, Lpte;->y:L_438;

    .line 586
    .line 587
    sget-object v15, Lpjw;->a:Lpjw;

    .line 588
    .line 589
    iget v15, v15, Lpjw;->e:I

    .line 590
    .line 591
    move-object/from16 v18, v6

    .line 592
    .line 593
    iget-object v6, v14, L_438;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Lpjw;

    .line 596
    .line 597
    iget v6, v6, Lpjw;->e:I

    .line 598
    .line 599
    if-lt v15, v6, :cond_d

    .line 600
    .line 601
    iget-object v6, v14, L_438;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Lpjw;

    .line 604
    .line 605
    iget v6, v6, Lpjw;->e:I

    .line 606
    .line 607
    if-gt v15, v6, :cond_d

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_c
    move-object/from16 v18, v6

    .line 611
    .line 612
    :cond_d
    move-object/from16 v6, p4

    .line 613
    .line 614
    invoke-static {v8, v6}, Lptn;->z(Ljava/lang/StringBuilder;Lptq;)V

    .line 615
    .line 616
    .line 617
    const/4 v14, 0x1

    .line 618
    goto :goto_a

    .line 619
    :cond_e
    move-object/from16 v18, v6

    .line 620
    .line 621
    :goto_9
    move-object/from16 v6, p4

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    :goto_a
    iget-boolean v15, v7, Lpte;->k:Z

    .line 625
    .line 626
    if-nez v15, :cond_10

    .line 627
    .line 628
    iget-boolean v15, v7, Lpte;->m:Z

    .line 629
    .line 630
    if-nez v15, :cond_10

    .line 631
    .line 632
    iget-boolean v15, v7, Lpte;->l:Z

    .line 633
    .line 634
    if-eqz v15, :cond_f

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_f
    move-object/from16 v21, v0

    .line 638
    .line 639
    move-object/from16 v20, v5

    .line 640
    .line 641
    :goto_b
    move-object/from16 v5, v16

    .line 642
    .line 643
    move-object/from16 v16, v3

    .line 644
    .line 645
    goto/16 :goto_14

    .line 646
    .line 647
    :cond_10
    :goto_c
    if-eqz v14, :cond_11

    .line 648
    .line 649
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    :cond_11
    iget-boolean v14, v7, Lpte;->k:Z

    .line 653
    .line 654
    if-nez v14, :cond_13

    .line 655
    .line 656
    iget-boolean v14, v7, Lpte;->m:Z

    .line 657
    .line 658
    if-nez v14, :cond_13

    .line 659
    .line 660
    iget-boolean v14, v7, Lpte;->l:Z

    .line 661
    .line 662
    if-eqz v14, :cond_12

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_12
    const/4 v14, 0x0

    .line 666
    goto :goto_e

    .line 667
    :cond_13
    :goto_d
    const/4 v14, 0x1

    .line 668
    :goto_e
    const-string v15, "none of the preview quality items requested in query."

    .line 669
    .line 670
    invoke-static {v14, v15}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7}, Lptn;->s(Lpte;)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    invoke-static {v7}, Lptn;->t(Lpte;)Z

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-eqz v14, :cond_15

    .line 682
    .line 683
    if-nez v15, :cond_14

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_14
    move-object/from16 v21, v0

    .line 687
    .line 688
    move-object/from16 v20, v5

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    goto :goto_10

    .line 692
    :cond_15
    :goto_f
    move-object/from16 v21, v0

    .line 693
    .line 694
    move-object/from16 v20, v5

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    :goto_10
    const-string v0, "max selection should be handled earlier."

    .line 698
    .line 699
    invoke-static {v5, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "("

    .line 703
    .line 704
    if-nez v14, :cond_17

    .line 705
    .line 706
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget-object v5, v7, Lpte;->y:L_438;

    .line 710
    .line 711
    invoke-static {v8, v5}, Lptn;->A(Ljava/lang/StringBuilder;L_438;)V

    .line 712
    .line 713
    .line 714
    if-eqz v15, :cond_16

    .line 715
    .line 716
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_16
    move-object/from16 v5, v16

    .line 721
    .line 722
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_17
    move-object/from16 v5, v16

    .line 727
    .line 728
    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget-boolean v15, v7, Lpte;->k:Z

    .line 732
    .line 733
    if-eqz v15, :cond_18

    .line 734
    .line 735
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p4 .. p4}, Lptq;->a()L_524;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    iget-object v15, v15, L_524;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v15, Lpth;

    .line 745
    .line 746
    iget-object v15, v15, Lpth;->t:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    sget-object v15, Ltes;->c:Ltes;

    .line 755
    .line 756
    iget v15, v15, Ltes;->i:I

    .line 757
    .line 758
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    move-object/from16 v16, v3

    .line 765
    .line 766
    const/4 v15, 0x1

    .line 767
    goto :goto_12

    .line 768
    :cond_18
    move-object/from16 v16, v3

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    :goto_12
    iget-boolean v3, v7, Lpte;->m:Z

    .line 772
    .line 773
    if-eqz v3, :cond_1c

    .line 774
    .line 775
    iget-boolean v3, v7, Lpte;->l:Z

    .line 776
    .line 777
    if-eqz v3, :cond_1a

    .line 778
    .line 779
    if-eqz v15, :cond_19

    .line 780
    .line 781
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    :cond_19
    invoke-static {v8, v6}, Lptn;->r(Ljava/lang/StringBuilder;Lptq;)V

    .line 785
    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_1a
    if-eqz v15, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    :cond_1b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v6}, Lptn;->r(Ljava/lang/StringBuilder;Lptq;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    new-instance v0, L_438;

    .line 803
    .line 804
    sget-object v3, Lpjw;->a:Lpjw;

    .line 805
    .line 806
    sget-object v7, Lpjw;->b:Lpjw;

    .line 807
    .line 808
    invoke-direct {v0, v3, v7}, L_438;-><init>(Lpjw;Lpjw;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v8, v0}, Lptn;->A(Ljava/lang/StringBuilder;L_438;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_1c
    iget-boolean v3, v7, Lpte;->l:Z

    .line 819
    .line 820
    if-eqz v3, :cond_1e

    .line 821
    .line 822
    if-eqz v15, :cond_1d

    .line 823
    .line 824
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    :cond_1d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-static {v8, v6}, Lptn;->r(Ljava/lang/StringBuilder;Lptq;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    sget-object v0, Lpjw;->c:Lpjw;

    .line 837
    .line 838
    invoke-static {v8, v0}, Lptn;->y(Ljava/lang/StringBuilder;Lpjw;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    :cond_1e
    :goto_13
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    if-nez v14, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    :cond_1f
    :goto_14
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v3, Lpph;->a:Ljava/lang/String;

    .line 860
    .line 861
    sget-object v3, Lpjw;->a:Lpjw;

    .line 862
    .line 863
    iget v3, v3, Lpjw;->e:I

    .line 864
    .line 865
    new-instance v7, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v8, "designation"

    .line 871
    .line 872
    invoke-static {v8}, Lpph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v8, " > "

    .line 880
    .line 881
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    sget-object v7, Lptq;->b:Lptq;

    .line 892
    .line 893
    invoke-virtual {v6, v7}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_20

    .line 898
    .line 899
    invoke-virtual/range {p4 .. p4}, Lptq;->a()L_524;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    iget-object v7, v7, L_524;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v7, Lpth;

    .line 906
    .line 907
    iget-object v7, v7, Lpth;->i:Ljava/lang/String;

    .line 908
    .line 909
    new-instance v14, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v3, " OR backup_folders.bucket_id IS NOT NULL OR "

    .line 918
    .line 919
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v3, " = 1)"

    .line 926
    .line 927
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    goto :goto_17

    .line 935
    :cond_20
    iget-object v7, v4, Lptn;->n:Lyer;

    .line 936
    .line 937
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, L_536;

    .line 942
    .line 943
    invoke-virtual {v7}, L_536;->m()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_21

    .line 948
    .line 949
    invoke-static {}, Layrf;->b()V

    .line 950
    .line 951
    .line 952
    iget-object v7, v4, Lptn;->o:Lyer;

    .line 953
    .line 954
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    check-cast v7, L_579;

    .line 959
    .line 960
    invoke-virtual {v7}, L_579;->e()Lpwy;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-interface {v7}, Lpwy;->d()Z

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    if-eqz v14, :cond_22

    .line 969
    .line 970
    invoke-interface {v7}, Lpwy;->a()I

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    iget v15, v4, Lptn;->u:I

    .line 975
    .line 976
    if-ne v14, v15, :cond_22

    .line 977
    .line 978
    check-cast v7, Lpwx;

    .line 979
    .line 980
    iget-boolean v7, v7, Lpwx;->e:Z

    .line 981
    .line 982
    if-eqz v7, :cond_22

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_21
    iget-object v7, v4, Lptn;->m:Lyer;

    .line 986
    .line 987
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, L_473;

    .line 992
    .line 993
    invoke-interface {v7}, L_473;->o()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_22

    .line 998
    .line 999
    iget-object v7, v4, Lptn;->m:Lyer;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    check-cast v7, L_473;

    .line 1006
    .line 1007
    invoke-interface {v7}, L_473;->e()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    iget v14, v4, Lptn;->u:I

    .line 1012
    .line 1013
    if-ne v7, v14, :cond_22

    .line 1014
    .line 1015
    iget-object v7, v4, Lptn;->m:Lyer;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    check-cast v7, L_473;

    .line 1022
    .line 1023
    invoke-interface {v7}, L_473;->q()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_22

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_22
    iget-object v7, v4, Lptn;->w:Lpte;

    .line 1031
    .line 1032
    iget-boolean v7, v7, Lpte;->w:Z

    .line 1033
    .line 1034
    if-nez v7, :cond_23

    .line 1035
    .line 1036
    invoke-static {v3, v1, v13}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_17

    .line 1041
    :cond_23
    :goto_16
    move-object/from16 v3, v17

    .line 1042
    .line 1043
    :goto_17
    iget-object v7, v4, Lptn;->w:Lpte;

    .line 1044
    .line 1045
    iget-object v7, v7, Lpte;->o:Lptc;

    .line 1046
    .line 1047
    invoke-virtual {v7}, Lptc;->ordinal()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    const/4 v14, 0x2

    .line 1052
    if-eqz v7, :cond_26

    .line 1053
    .line 1054
    const/4 v15, 0x1

    .line 1055
    if-eq v7, v15, :cond_25

    .line 1056
    .line 1057
    if-eq v7, v14, :cond_24

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    goto :goto_18

    .line 1061
    :cond_24
    move-object/from16 v7, v17

    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_25
    invoke-direct {v4, v6}, Lptn;->n(Lptq;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v14, " AND NOT ("

    .line 1071
    .line 1072
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    goto :goto_18

    .line 1086
    :cond_26
    invoke-direct {v4, v6}, Lptn;->n(Lptq;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    :goto_18
    invoke-direct {v4, v6}, Lptn;->u(Lptq;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-nez v14, :cond_28

    .line 1110
    .line 1111
    iget-object v10, v4, Lptn;->w:Lpte;

    .line 1112
    .line 1113
    iget v10, v10, Lpte;->x:I

    .line 1114
    .line 1115
    const/4 v11, 0x2

    .line 1116
    if-ne v10, v11, :cond_27

    .line 1117
    .line 1118
    const-string v10, " AND 0 = 1"

    .line 1119
    .line 1120
    move-object/from16 v25, v0

    .line 1121
    .line 1122
    move-object/from16 v27, v2

    .line 1123
    .line 1124
    move-object/from16 v24, v3

    .line 1125
    .line 1126
    move-object/from16 v23, v7

    .line 1127
    .line 1128
    move-object/from16 v22, v8

    .line 1129
    .line 1130
    move-object/from16 v26, v13

    .line 1131
    .line 1132
    goto :goto_1a

    .line 1133
    :cond_27
    move-object/from16 v25, v0

    .line 1134
    .line 1135
    move-object/from16 v27, v2

    .line 1136
    .line 1137
    move-object/from16 v24, v3

    .line 1138
    .line 1139
    move-object/from16 v23, v7

    .line 1140
    .line 1141
    move-object/from16 v22, v8

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_28
    sget-object v14, Lptq;->b:Lptq;

    .line 1145
    .line 1146
    invoke-virtual {v6, v14}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v14

    .line 1150
    invoke-static {v14}, Lut;->h(Z)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v14, v4, Lptn;->r:Lyer;

    .line 1154
    .line 1155
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    check-cast v14, L_596;

    .line 1160
    .line 1161
    invoke-interface {v14}, L_596;->d()Lbbbd;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    iget-object v15, v4, Lptn;->r:Lyer;

    .line 1166
    .line 1167
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v15

    .line 1171
    check-cast v15, L_596;

    .line 1172
    .line 1173
    move-object/from16 v22, v8

    .line 1174
    .line 1175
    invoke-direct/range {p0 .. p0}, Lptn;->k()Laxho;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    move-object/from16 v23, v7

    .line 1180
    .line 1181
    invoke-interface {v15, v8}, L_596;->a(Laxho;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v7

    .line 1185
    invoke-virtual/range {p4 .. p4}, Lptq;->a()L_524;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v15

    .line 1189
    iget-object v15, v15, L_524;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object/from16 v24, v3

    .line 1192
    .line 1193
    iget-object v3, v4, Lptn;->w:Lpte;

    .line 1194
    .line 1195
    iget v3, v3, Lpte;->x:I

    .line 1196
    .line 1197
    move-object/from16 v25, v0

    .line 1198
    .line 1199
    const/4 v0, 0x3

    .line 1200
    if-ne v3, v0, :cond_29

    .line 1201
    .line 1202
    move-object/from16 v27, v2

    .line 1203
    .line 1204
    :goto_19
    move-object/from16 v26, v13

    .line 1205
    .line 1206
    move-object/from16 v10, v17

    .line 1207
    .line 1208
    :goto_1a
    const/4 v2, 0x0

    .line 1209
    goto/16 :goto_1b

    .line 1210
    .line 1211
    :cond_29
    const-string v0, "has_video_compression_finished"

    .line 1212
    .line 1213
    move-object/from16 v26, v13

    .line 1214
    .line 1215
    const/4 v13, 0x1

    .line 1216
    if-ne v3, v13, :cond_2a

    .line 1217
    .line 1218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    sget-object v13, Lpjw;->a:Lpjw;

    .line 1224
    .line 1225
    move-object/from16 v27, v2

    .line 1226
    .line 1227
    const-string v2, "!="

    .line 1228
    .line 1229
    invoke-static {v3, v13, v2}, Lptn;->x(Ljava/lang/StringBuilder;Lpjw;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    invoke-static {v2, v14, v13, v6}, Lptn;->q(Ljava/lang/StringBuilder;Lbbbd;ZLptq;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0}, L_534;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v0, v19

    .line 1254
    .line 1255
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    check-cast v15, Lpth;

    .line 1259
    .line 1260
    iget-object v0, v15, Lpth;->t:Ljava/lang/String;

    .line 1261
    .line 1262
    sget-object v14, Ltes;->c:Ltes;

    .line 1263
    .line 1264
    iget v14, v14, Ltes;->i:I

    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const/4 v15, 0x0

    .line 1279
    invoke-static {v7, v8, v15, v6}, Lptn;->o(JZLptq;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-direct {v4, v6}, Lptn;->p(Lptq;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v0, ") "

    .line 1332
    .line 1333
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    goto/16 :goto_1a

    .line 1341
    .line 1342
    :cond_2a
    move-object/from16 v27, v2

    .line 1343
    .line 1344
    const/4 v2, 0x0

    .line 1345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    sget-object v10, Lpjw;->a:Lpjw;

    .line 1351
    .line 1352
    invoke-static {v3, v10}, Lptn;->y(Ljava/lang/StringBuilder;Lpjw;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    const/4 v11, 0x1

    .line 1361
    invoke-static {v10, v14, v11, v6}, Lptn;->q(Ljava/lang/StringBuilder;Lbbbd;ZLptq;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v13, "IFNULL("

    .line 1367
    .line 1368
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, L_534;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v0, ",0) = 0 "

    .line 1379
    .line 1380
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v4, v6}, Lptn;->p(Lptq;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v15, Lpth;

    .line 1388
    .line 1389
    iget-object v13, v15, Lpth;->t:Ljava/lang/String;

    .line 1390
    .line 1391
    sget-object v14, Ltes;->c:Ltes;

    .line 1392
    .line 1393
    iget v14, v14, Ltes;->i:I

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    const/4 v15, 0x1

    .line 1408
    invoke-static {v7, v8, v15, v6}, Lptn;->o(JZLptq;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v3, "NOT "

    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    :goto_1b
    iget-object v0, v4, Lptn;->w:Lpte;

    .line 1467
    .line 1468
    iget-wide v7, v0, Lpte;->s:J

    .line 1469
    .line 1470
    const-wide v13, 0x7fffffffffffffffL

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    cmp-long v0, v7, v13

    .line 1476
    .line 1477
    if-nez v0, :cond_2b

    .line 1478
    .line 1479
    move-object/from16 v0, v17

    .line 1480
    .line 1481
    goto :goto_1c

    .line 1482
    :cond_2b
    invoke-virtual/range {p4 .. p4}, Lptq;->a()L_524;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object v0, v0, L_524;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lpth;

    .line 1489
    .line 1490
    iget-object v0, v0, Lpth;->q:Ljava/lang/String;

    .line 1491
    .line 1492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v7, v4, Lptn;->w:Lpte;

    .line 1516
    .line 1517
    invoke-virtual {v7}, Lpte;->a()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-eqz v7, :cond_2c

    .line 1522
    .line 1523
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    sget-object v7, Lppk;->c:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    const-string v7, "cancellation_type"

    .line 1535
    .line 1536
    invoke-static {v7}, Lppk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    sget-object v7, Lpko;->a:Lpko;

    .line 1547
    .line 1548
    iget v7, v7, Lpko;->g:I

    .line 1549
    .line 1550
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    iget-object v7, v4, Lptn;->w:Lpte;

    .line 1558
    .line 1559
    iget-object v7, v7, Lpte;->u:Ljava/util/Set;

    .line 1560
    .line 1561
    if-nez v7, :cond_2d

    .line 1562
    .line 1563
    move-object/from16 v6, v17

    .line 1564
    .line 1565
    move-object/from16 v2, v26

    .line 1566
    .line 1567
    goto :goto_1f

    .line 1568
    :cond_2d
    move-object/from16 v8, v17

    .line 1569
    .line 1570
    :goto_1d
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    if-ge v2, v11, :cond_2f

    .line 1575
    .line 1576
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    if-lez v2, :cond_2e

    .line 1585
    .line 1586
    move-object/from16 v8, v18

    .line 1587
    .line 1588
    goto :goto_1e

    .line 1589
    :cond_2e
    move-object/from16 v8, v17

    .line 1590
    .line 1591
    :goto_1e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    const-string v8, "?"

    .line 1595
    .line 1596
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    add-int/lit8 v2, v2, 0x1

    .line 1604
    .line 1605
    goto :goto_1d

    .line 1606
    :cond_2f
    invoke-virtual/range {p4 .. p4}, Lptq;->a()L_524;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    iget-object v2, v2, L_524;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Lpth;

    .line 1613
    .line 1614
    iget-object v2, v2, Lpth;->s:Ljava/lang/String;

    .line 1615
    .line 1616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v2, v27

    .line 1625
    .line 1626
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v2, v26

    .line 1633
    .line 1634
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    :goto_1f
    move-object/from16 v7, v16

    .line 1642
    .line 1643
    check-cast v7, Lpth;

    .line 1644
    .line 1645
    iget-object v8, v7, Lpth;->g:Ljava/lang/String;

    .line 1646
    .line 1647
    sget-object v11, Ltzm;->a:Ltzm;

    .line 1648
    .line 1649
    iget v11, v11, Ltzm;->d:I

    .line 1650
    .line 1651
    iget-object v12, v7, Lpth;->h:Ljava/lang/String;

    .line 1652
    .line 1653
    sget-object v13, Ltye;->a:Ltye;

    .line 1654
    .line 1655
    iget v13, v13, Ltye;->f:I

    .line 1656
    .line 1657
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    const-string v15, "\n  WHERE (("

    .line 1660
    .line 1661
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v15, v21

    .line 1665
    .line 1666
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v15, v20

    .line 1673
    .line 1674
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v15, v25

    .line 1678
    .line 1679
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v15, v24

    .line 1683
    .line 1684
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v15, v23

    .line 1688
    .line 1689
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iget-object v3, v4, Lptn;->b:Lyer;

    .line 1733
    .line 1734
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, L_2998;

    .line 1739
    .line 1740
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v5

    .line 1748
    sget-object v3, Lptn;->k:Lj$/time/Duration;

    .line 1749
    .line 1750
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v8

    .line 1754
    sub-long/2addr v5, v8

    .line 1755
    iget-object v3, v7, Lpth;->v:Ljava/lang/String;

    .line 1756
    .line 1757
    iget-object v7, v7, Lpth;->w:Ljava/lang/String;

    .line 1758
    .line 1759
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    const-string v0, " != 0 OR "

    .line 1774
    .line 1775
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v0, v22

    .line 1782
    .line 1783
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    return-object v0
.end method

.method public final f(ZLptq;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lptq;->a()L_524;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_524;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpth;

    .line 8
    .line 9
    iget-object v1, v0, Lpth;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lpph;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lptq;->b:Lptq;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lptq;->a()L_524;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, L_524;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lpth;

    .line 30
    .line 31
    iget-object v2, v2, Lpth;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, " DESC,"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    const/4 v4, 0x1

    .line 42
    if-eq v4, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "is_prioritized_upload DESC, "

    .line 46
    .line 47
    :goto_1
    sget-object p1, Lppi;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lpjw;->a:Lpjw;

    .line 50
    .line 51
    iget p1, p1, Lpjw;->e:I

    .line 52
    .line 53
    sget-object v5, Ltes;->b:Ltes;

    .line 54
    .line 55
    iget v5, v5, Ltes;->i:I

    .line 56
    .line 57
    sget-object v6, Ltes;->d:Ltes;

    .line 58
    .line 59
    iget v6, v6, Ltes;->i:I

    .line 60
    .line 61
    sget-object v7, Ltes;->e:Ltes;

    .line 62
    .line 63
    iget v7, v7, Ltes;->i:I

    .line 64
    .line 65
    sget-object v8, Ltes;->c:Ltes;

    .line 66
    .line 67
    iget v8, v8, Ltes;->i:I

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v10, p0, Lptn;->w:Lpte;

    .line 75
    .line 76
    iget-boolean v10, v10, Lpte;->n:Z

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const-string v10, "CASE WHEN "

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v9, p2}, Lptn;->z(Ljava/lang/StringBuilder;Lptq;)V

    .line 86
    .line 87
    .line 88
    const-string p2, " THEN 0 ELSE 1 END, "

    .line 89
    .line 90
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, v0, Lpth;->w:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, p0, Lptn;->s:Lyer;

    .line 100
    .line 101
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, L_1106;

    .line 106
    .line 107
    invoke-interface {v9}, L_1106;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v4, v9, :cond_3

    .line 112
    .line 113
    const-string v4, " ASC"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v4, " DESC"

    .line 117
    .line 118
    :goto_2
    const-string v9, "designation"

    .line 119
    .line 120
    invoke-static {v9}, Lpph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "try_reupload_if_remote_exists"

    .line 125
    .line 126
    invoke-static {v10}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "CASE  WHEN "

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " IS NULL THEN "

    .line 147
    .line 148
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " ELSE "

    .line 155
    .line 156
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " END DESC, "

    .line 163
    .line 164
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " CASE WHEN "

    .line 171
    .line 172
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " IS NULL THEN 0 ELSE "

    .line 179
    .line 180
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " END DESC, CASE "

    .line 187
    .line 188
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " WHEN "

    .line 195
    .line 196
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " THEN 0 WHEN "

    .line 203
    .line 204
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " THEN 1 WHEN "

    .line 211
    .line 212
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " THEN 2 WHEN "

    .line 219
    .line 220
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " THEN 3 ELSE "

    .line 227
    .line 228
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " END, "

    .line 235
    .line 236
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method public final g(Lptq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lptn;->w:Lpte;

    .line 2
    .line 3
    iget-object v0, v0, Lpte;->p:Lptd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lptd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lptq;->c:Lptq;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    iget-object v0, p0, Lptn;->w:Lpte;

    .line 27
    .line 28
    iget-object v0, v0, Lpte;->p:Lptd;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Unexpected value: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object v0, Lptq;->b:Lptq;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method

.method final h(Ljava/util/Set;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lptn;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p2, p0, Lptn;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method final i(Lpte;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptn;->w:Lpte;

    .line 5
    .line 6
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lptn;->h:Z

    .line 3
    .line 4
    return-void
.end method
