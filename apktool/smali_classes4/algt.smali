.class public final Lalgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field private static final c:Lbbfl;

.field private static final e:Laxxm;


# instance fields
.field public a:Lalhd;

.field public b:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReportLocationRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalgt;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Laxxm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalgt;->e:Laxxm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalgt;->d:I

    .line 5
    .line 6
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lalgt;->e:Laxxm;

    .line 2
    .line 3
    iget-object v0, v0, Laxxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lalhd;->a(Ljava/lang/String;)Lalhd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lalgt;->a:Lalhd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aF:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 3

    .line 1
    sget-object v0, Lbekj;->a:Lbekj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lalgt;->d:I

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbekj;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v2, Lbekj;->c:I

    .line 27
    .line 28
    iget v1, v2, Lbekj;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lbekj;->b:I

    .line 33
    .line 34
    sget-object v1, Lbenq;->a:Lbenq;

    .line 35
    .line 36
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v2, Lbekj;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lbekj;->d:Lbenq;

    .line 55
    .line 56
    iget v1, v2, Lbekj;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, v2, Lbekj;->b:I

    .line 61
    .line 62
    sget-object v1, Lbgnn;->a:Lbgnn;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v2, Lbgnn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbekj;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lbgnn;->c:Lbekj;

    .line 93
    .line 94
    iget v0, v2, Lbgnn;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v2, Lbgnn;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbgnn;

    .line 105
    .line 106
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 2

    .line 1
    sget-object v0, Lalgt;->c:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbfh;

    .line 14
    .line 15
    const/16 v1, 0x1cdc

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    const-string v1, "ReportLocationRequestOperation failed, rpcError: %s"

    .line 24
    .line 25
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lalgt;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 4

    .line 1
    check-cast p1, Lbgno;

    .line 2
    .line 3
    iget v0, p1, Lbgno;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lbgno;->c:Lbekk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbekk;->a:Lbekk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbekk;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Lb;->ax(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    iget-object v2, p1, Lbgno;->c:Lbekk;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v3, Lbekk;->a:Lbekk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    iget v3, v3, Lbekk;->b:I

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lbekk;->a:Lbekk;

    .line 40
    .line 41
    :cond_3
    iget-boolean v1, v2, Lbekk;->c:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0, v1}, Lalhd;->c(ILjava/lang/Boolean;)Lalhd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lalgt;->a:Lalhd;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object v0, Lalhd;->a:Lalhd;

    .line 57
    .line 58
    iput-object v0, p0, Lalgt;->a:Lalhd;

    .line 59
    .line 60
    :goto_2
    iget-object p1, p1, Lbgno;->c:Lbekk;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    sget-object p1, Lbekk;->a:Lbekk;

    .line 65
    .line 66
    :cond_6
    iget-object p1, p1, Lbekk;->e:Lbeqd;

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    sget-object p1, Lbeqd;->a:Lbeqd;

    .line 71
    .line 72
    :cond_7
    invoke-static {p1}, Laksp;->a(Lbeqd;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lalgt;->b:I

    .line 77
    .line 78
    invoke-direct {p0}, Lalgt;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
