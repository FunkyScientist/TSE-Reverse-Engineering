.class public final L_2382;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final f:Laius;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbbum;

.field public final e:Lbkbr;

.field private final g:L_1311;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laius;->xm:Laius;

    .line 2
    .line 3
    sput-object v0, L_2382;->f:Laius;

    .line 4
    .line 5
    const-string v0, "UpdateClusterBioGraph"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2382;->a:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2382;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_2382;->g:L_1311;

    .line 14
    .line 15
    new-instance v1, Lakkv;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lakkv;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, L_2382;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Lakkv;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lakkv;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, L_2382;->h:Lbkbr;

    .line 42
    .line 43
    sget-object v1, L_2382;->f:Laius;

    .line 44
    .line 45
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L_2382;->d:Lbbum;

    .line 50
    .line 51
    new-instance p1, Lakkv;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lakkv;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbkby;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, L_2382;->e:Lbkbr;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbgau;Lbkeg;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lakle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lakle;

    .line 10
    .line 11
    iget v2, v1, Lakle;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lakle;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lakle;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lakle;-><init>(L_2382;Lbkeg;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v9, v1

    .line 29
    iget-object v0, v9, Lakle;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v1, v9, Lakle;->c:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v11, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, L_2382;->h:Lbkbr;

    .line 56
    .line 57
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2141;

    .line 62
    .line 63
    sget-object v1, L_2382;->f:Laius;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v13, Laklf;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, v13

    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    move-object/from16 v3, p4

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    move v5, p1

    .line 82
    invoke-direct/range {v0 .. v7}, Laklf;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbgau;L_2382;ILbkeg;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v12, v1, v2, v13, v0}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput v11, v9, Lakle;->c:I

    .line 93
    .line 94
    invoke-interface {v0, v9}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v10, :cond_3

    .line 99
    .line 100
    return-object v10

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
