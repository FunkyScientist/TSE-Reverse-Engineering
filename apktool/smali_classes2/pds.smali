.class public final Lpds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypp;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;

.field private static final y:Laxxm;


# instance fields
.field public final b:Lpdq;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Laxjh;

.field private final n:Lby;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private final u:Lpcp;

.field private final v:Laxjh;

.field private final w:Laxjh;

.field private final x:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ABModelUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpds;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Laxxm;

    .line 10
    .line 11
    const-string v1, "100"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpds;->y:Laxxm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lpdq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpds;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpds;->l:Z

    .line 8
    .line 9
    new-instance v1, Lpjp;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpds;->u:Lpcp;

    .line 16
    .line 17
    new-instance v1, Lpdr;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lpds;->m:Laxjh;

    .line 23
    .line 24
    new-instance v1, Lpdr;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpds;->v:Laxjh;

    .line 30
    .line 31
    new-instance v0, Lpdr;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpds;->w:Laxjh;

    .line 38
    .line 39
    new-instance v0, Lpdr;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpds;->x:Laxjh;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpds;->n:Lby;

    .line 51
    .line 52
    iput-object p3, p0, Lpds;->b:Lpdq;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final h()Lpwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpds;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static i(Lpkb;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpdp;->a(Lpkb;)Lpdp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpdp;->m:Lpdp;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpdp;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static j(ILpkd;Lpkb;)Z
    .locals 1

    .line 1
    sget-object v0, Lpkb;->a:Lpkb;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpkd;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lpkd;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpds;->h()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpwy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v0, "restore_size"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lpds;->i:J

    .line 22
    .line 23
    iput-boolean p1, p0, Lpds;->j:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lpds;->o:Lyer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_3178;

    .line 33
    .line 34
    iget-object p2, p2, L_3178;->c:Lhbj;

    .line 35
    .line 36
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lpds;->d:Lyer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_393;

    .line 49
    .line 50
    invoke-interface {p2}, L_393;->ij()Laxjf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lpds;->m:Laxjh;

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Laxjf;->a(Laxjh;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-boolean p1, p0, Lpds;->k:Z

    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpds;->e:Lyer;

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
    iget-object v1, p0, Lpds;->u:Lpcp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpcm;->a(Lpcp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpds;->s:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqsf;

    .line 23
    .line 24
    iget-object v0, v0, Lqsf;->a:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Lpds;->w:Laxjh;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpds;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawuo;

    .line 39
    .line 40
    invoke-interface {v0}, Lawuo;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lpds;->g:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_680;

    .line 53
    .line 54
    invoke-interface {v0}, L_680;->ij()Laxjf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lpds;->v:Laxjh;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lpds;->t:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Luhp;

    .line 70
    .line 71
    iget-object v0, v0, Luhp;->a:Laxjf;

    .line 72
    .line 73
    iget-object v1, p0, Lpds;->x:Laxjh;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Lpkd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpds;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lpds;->g(ILpkd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lpds;->f(ILpkd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpds;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "ItemsNotBackedUpTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpds;->f:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawyc;

    .line 21
    .line 22
    iget-object v2, p0, Lpds;->c:Lyer;

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
    iget-object v3, p0, Lpds;->q:Lyer;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_570;

    .line 41
    .line 42
    sget-object v4, Laius;->tB:Laius;

    .line 43
    .line 44
    new-instance v5, Lqba;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v3, v2, v6}, Lqba;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v5}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lpfk;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Lpfk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(ILpkd;)V
    .locals 10

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpds;->t:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luhp;

    .line 15
    .line 16
    invoke-virtual {v0}, Luhp;->b()Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 26
    .line 27
    :goto_0
    const/4 v2, -0x1

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lpdo;->a:Lpdo;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v3, p0, Lpds;->r:Lyer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_956;

    .line 40
    .line 41
    invoke-virtual {v3}, L_956;->b()Luhk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Luhk;->f:I

    .line 46
    .line 47
    iget-boolean v4, p0, Lpds;->j:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lpds;->y:Laxxm;

    .line 53
    .line 54
    iget-object v4, v4, Laxxm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v8, p0, Lpds;->i:J

    .line 63
    .line 64
    sget-object v4, Layra;->c:Layra;

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Layra;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    add-long/2addr v8, v6

    .line 71
    cmp-long v4, v0, v8

    .line 72
    .line 73
    if-ltz v4, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_3
    invoke-interface {p2}, Lpkd;->k()Lpkb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, p2, v4}, Lpds;->j(ILpkd;Lpkb;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lpkb;->c:Lpkb;

    .line 87
    .line 88
    if-eq v4, p1, :cond_5

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object p1, Lpdo;->d:Lpdo;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eqz v5, :cond_5

    .line 97
    .line 98
    sget-object p1, Lpdo;->c:Lpdo;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p1, Lpdo;->b:Lpdo;

    .line 102
    .line 103
    :goto_1
    iget-object p2, p0, Lpds;->b:Lpdq;

    .line 104
    .line 105
    check-cast p2, Lpei;

    .line 106
    .line 107
    iget-object p2, p2, Lpei;->c:Lpdo;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lpdo;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lpds;->b:Lpdq;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lpdq;->v(Lpdo;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lpds;->b:Lpdq;

    .line 121
    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Lpei;

    .line 124
    .line 125
    iget-wide v2, p2, Lpei;->d:J

    .line 126
    .line 127
    cmp-long p2, v0, v2

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lpdq;->u(J)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(ILpkd;)V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpdp;->u:Lpdp;

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    invoke-interface {p2}, Lpkd;->k()Lpkb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2, v2}, Lpds;->j(ILpkd;Lpkb;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p2, v2}, Lpds;->j(ILpkd;Lpkb;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lpds;->i(Lpkb;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lpdp;->c:Lpdp;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lpdp;->b:Lpdp;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lpds;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lpds;->p:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3015;

    .line 54
    .line 55
    invoke-interface {v0, v3}, L_3015;->f(I)Lawuq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lpds;->b:Lpdq;

    .line 60
    .line 61
    const-string v4, "account_name"

    .line 62
    .line 63
    invoke-interface {v0, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lpdq;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lpdq;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v2}, Lpdp;->a(Lpkb;)Lpdp;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lpdp;->n:Lpdp;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lpdp;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lpdp;->a(Lpkb;)Lpdp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lpdq;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v2}, Lpds;->i(Lpkb;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-eq p1, v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lpds;->s:Lyer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lqsf;

    .line 116
    .line 117
    invoke-virtual {p1}, Lqsf;->b()Lqry;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lqry;->c:Lqry;

    .line 122
    .line 123
    if-eq p1, v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lpds;->s:Lyer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lqsf;

    .line 132
    .line 133
    invoke-virtual {p1}, Lqsf;->b()Lqry;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lqry;->a:Lqry;

    .line 138
    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    :cond_4
    sget-object p1, Lpdp;->d:Lpdp;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v2}, Lpdp;->a(Lpkb;)Lpdp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lpdq;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v2}, Lpdp;->a(Lpkb;)Lpdp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lpdq;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 164
    .line 165
    sget-object v3, Lpkb;->u:Lpkb;

    .line 166
    .line 167
    if-ne v2, v3, :cond_8

    .line 168
    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-interface {p2}, Lpkd;->a()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_3
    invoke-virtual {v0, v2}, Lpdq;->y(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 180
    .line 181
    invoke-interface {p2}, Lpkd;->c()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Lpdq;->w(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 189
    .line 190
    invoke-interface {p2}, Lpkd;->b()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Lpdq;->q(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 198
    .line 199
    invoke-interface {p2}, Lpkd;->c()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {p2}, Lpkd;->b()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v2, v3

    .line 208
    invoke-virtual {v0, v2}, Lpdq;->C(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lpds;->b:Lpdq;

    .line 212
    .line 213
    invoke-interface {p2}, Lpkd;->l()Lpkc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lpdq;->s(Lpkc;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lpdp;->d:Lpdp;

    .line 221
    .line 222
    if-ne p1, v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Lpds;->d()V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-interface {p2}, Lpkd;->l()Lpkc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-interface {p2}, Lpkd;->l()Lpkc;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lpnn;

    .line 239
    .line 240
    iget-object v1, p2, Lpnn;->b:Landroid/net/Uri;

    .line 241
    .line 242
    :goto_4
    iget-object p2, p0, Lpds;->b:Lpdq;

    .line 243
    .line 244
    check-cast p2, Lpei;

    .line 245
    .line 246
    iget-object p2, p2, Lpei;->b:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-static {p2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_b

    .line 253
    .line 254
    iget-object p2, p0, Lpds;->b:Lpdq;

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Lpdq;->t(Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object p2, p0, Lpds;->b:Lpdq;

    .line 260
    .line 261
    invoke-direct {p0}, Lpds;->h()Lpwy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lpwy;->b()Lpkl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Lpdq;->A(Lpkl;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    move-object p1, v1

    .line 274
    :goto_5
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object p2, p0, Lpds;->b:Lpdq;

    .line 277
    .line 278
    check-cast p2, Lpei;

    .line 279
    .line 280
    iget-object p2, p2, Lpei;->a:Lpdp;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lpdp;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_d

    .line 287
    .line 288
    iget-object p2, p0, Lpds;->b:Lpdq;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lpdq;->z(Lpdp;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object p1, p0, Lpds;->b:Lpdq;

    .line 294
    .line 295
    iget-object p2, p0, Lpds;->g:Lyer;

    .line 296
    .line 297
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, L_680;

    .line 302
    .line 303
    iget-object v0, p0, Lpds;->c:Lyer;

    .line 304
    .line 305
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lawuo;

    .line 310
    .line 311
    invoke-interface {v0}, Lawuo;->d()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {p2, v0}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Lrka;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrka;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Lpdq;->B(Lrka;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpds;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_3015;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpds;->p:Lyer;

    .line 17
    .line 18
    const-class p1, L_393;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpds;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lpcn;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpds;->e:Lyer;

    .line 33
    .line 34
    const-class p1, Lawyc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpds;->f:Lyer;

    .line 41
    .line 42
    const-class p1, L_570;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpds;->q:Lyer;

    .line 49
    .line 50
    const-class p1, L_680;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpds;->g:Lyer;

    .line 57
    .line 58
    const-class p1, L_956;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpds;->r:Lyer;

    .line 65
    .line 66
    const-class p1, Lqsf;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lpds;->s:Lyer;

    .line 73
    .line 74
    const-class p1, Luhp;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lpds;->t:Lyer;

    .line 81
    .line 82
    const-class p1, L_2308;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lpds;->h:Lyer;

    .line 89
    .line 90
    const-class p1, L_3178;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lpds;->o:Lyer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_3178;

    .line 103
    .line 104
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 105
    .line 106
    new-instance p2, Ltx;

    .line 107
    .line 108
    const/16 p3, 0xa

    .line 109
    .line 110
    invoke-direct {p2, p0, p3}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lpds;->n:Lby;

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lpds;->f:Lyer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lawyc;

    .line 125
    .line 126
    new-instance p2, Lmsk;

    .line 127
    .line 128
    const/16 p3, 0x12

    .line 129
    .line 130
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string p3, "LoadRestoreSizeTask"

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lmsk;

    .line 139
    .line 140
    const/16 p3, 0x13

    .line 141
    .line 142
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string p3, "ItemsNotBackedUpTask"

    .line 146
    .line 147
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpds;->d:Lyer;

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
    iget-object v1, p0, Lpds;->m:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpds;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpcn;

    .line 25
    .line 26
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 27
    .line 28
    iget-object v1, p0, Lpds;->u:Lpcp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpcm;->d(Lpcp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpds;->s:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqsf;

    .line 40
    .line 41
    iget-object v0, v0, Lqsf;->a:Laxjf;

    .line 42
    .line 43
    iget-object v1, p0, Lpds;->w:Laxjh;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpds;->g:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_680;

    .line 55
    .line 56
    invoke-interface {v0}, L_680;->ij()Laxjf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lpds;->v:Laxjh;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lpds;->t:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Luhp;

    .line 72
    .line 73
    iget-object v0, v0, Luhp;->a:Laxjf;

    .line 74
    .line 75
    iget-object v1, p0, Lpds;->x:Laxjh;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpds;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lpds;->i:J

    .line 6
    .line 7
    const-string v2, "restore_size"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpds;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpds;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lpds;->l:Z

    .line 23
    .line 24
    return-void
.end method
