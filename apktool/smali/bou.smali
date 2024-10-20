.class final Lbou;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbou;

    .line 2
    .line 3
    invoke-direct {v0}, Lbou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbou;->a:Lbou;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldzf;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lboz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lboz;->a()Ldyk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lboz;->c:Lxc;

    .line 16
    .line 17
    iget-object v3, v2, Lxc;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lxc;->a:[J

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    add-int/lit8 v4, v4, -0x2

    .line 23
    .line 24
    if-ltz v4, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    aget-wide v7, v2, v6

    .line 29
    .line 30
    not-long v9, v7

    .line 31
    const/4 v11, 0x7

    .line 32
    shl-long/2addr v9, v11

    .line 33
    and-long/2addr v9, v7

    .line 34
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v9, v11

    .line 40
    cmp-long v9, v9, v11

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    sub-int v9, v6, v4

    .line 45
    .line 46
    move v10, v5

    .line 47
    :goto_1
    not-int v11, v9

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    if-ge v10, v11, :cond_1

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v7

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v11, v13, v15

    .line 62
    .line 63
    if-gez v11, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v11, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v10

    .line 68
    aget-object v11, v3, v11

    .line 69
    .line 70
    invoke-interface {v1, v11}, Ldyk;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v7, v12

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v11, v12, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v6, v4, :cond_3

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, v0, Lboz;->a:Ldyv;

    .line 85
    .line 86
    invoke-interface {v0}, Ldyv;->d()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_4
    return-object v0
.end method
