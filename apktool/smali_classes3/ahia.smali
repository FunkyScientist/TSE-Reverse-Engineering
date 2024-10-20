.class public final enum Lahia;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahia;

.field public static final enum b:Lahia;

.field public static final enum c:Lahia;

.field public static final enum d:Lahia;

.field public static final enum e:Lahia;

.field public static final enum f:Lahia;

.field private static final synthetic i:[Lahia;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lj$/time/Duration;

.field private final j:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lahia;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ALL_PRODUCTS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "printproduct.all"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lahia;-><init>(Ljava/lang/String;ILjava/lang/String;Lawxs;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lahia;->a:Lahia;

    .line 15
    .line 16
    new-instance v0, Lahia;

    .line 17
    .line 18
    sget-object v11, Lbctx;->aN:Lawxs;

    .line 19
    .line 20
    const-wide/16 v1, 0x5a

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-string v8, "PHOTOBOOK"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v10, "printproduct.photobook"

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lahia;-><init>(Ljava/lang/String;ILjava/lang/String;Lawxs;Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lahia;->b:Lahia;

    .line 36
    .line 37
    new-instance v3, Lahia;

    .line 38
    .line 39
    sget-object v17, Lbctx;->aS:Lawxs;

    .line 40
    .line 41
    const-wide/16 v4, 0x1e

    .line 42
    .line 43
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const-string v14, "RETAIL_PRINTS"

    .line 48
    .line 49
    const/4 v15, 0x2

    .line 50
    const-string v16, "printproduct.rabbitfish"

    .line 51
    .line 52
    move-object v13, v3

    .line 53
    invoke-direct/range {v13 .. v18}, Lahia;-><init>(Ljava/lang/String;ILjava/lang/String;Lawxs;Lj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lahia;->c:Lahia;

    .line 57
    .line 58
    new-instance v13, Lahia;

    .line 59
    .line 60
    sget-object v11, Lbctx;->A:Lawxs;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v8, "WALL_ART"

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const-string v10, "printproduct.whalefish"

    .line 70
    .line 71
    move-object v7, v13

    .line 72
    invoke-direct/range {v7 .. v12}, Lahia;-><init>(Ljava/lang/String;ILjava/lang/String;Lawxs;Lj$/time/Duration;)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lahia;->d:Lahia;

    .line 76
    .line 77
    new-instance v1, Lahia;

    .line 78
    .line 79
    sget-object v18, Lbctx;->cc:Lawxs;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    const-string v15, "PRINT_SUBSCRIPTION"

    .line 86
    .line 87
    const/16 v16, 0x4

    .line 88
    .line 89
    const-string v17, "printproduct.catfish"

    .line 90
    .line 91
    move-object v14, v1

    .line 92
    invoke-direct/range {v14 .. v19}, Lahia;-><init>(Ljava/lang/String;ILjava/lang/String;Lawxs;Lj$/time/Duration;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lahia;->e:Lahia;

    .line 96
    .line 97
    new-instance v2, Lahia;

    .line 98
    .line 99
    sget-object v11, Lbctx;->ao:Lawxs;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v8, "KIOSK_PRINTS"

    .line 106
    .line 107
    const/4 v9, 0x5

    .line 108
    const-string v10, "printproduct.kioskprint"

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    invoke-direct/range {v7 .. v12}, Lahia;-><init>(Ljava/lang/String;ILjava/lang/String;Lawxs;Lj$/time/Duration;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lahia;->f:Lahia;

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    new-array v4, v4, [Lahia;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aput-object v6, v4, v5

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    aput-object v0, v4, v5

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v3, v4, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v13, v4, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v1, v4, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v2, v4, v0

    .line 136
    .line 137
    sput-object v4, Lahia;->i:[Lahia;

    .line 138
    .line 139
    const-string v0, "PrintProduct"

    .line 140
    .line 141
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lawxs;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahia;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lahia;->j:Lawxs;

    .line 7
    .line 8
    iput-object p5, p0, Lahia;->h:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbfcq;)Lahia;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfcq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lahia;->e:Lahia;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Layei;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Layei;-><init>(Lavlw;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lahia;->f:Lahia;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lahia;->c:Lahia;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lahia;->d:Lahia;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lahia;->b:Lahia;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lahia;
    .locals 1

    .line 1
    const-class v0, Lahia;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahia;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Lbatz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, L_2034;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2034;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L_2034;->a(I)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static values()[Lahia;
    .locals 1

    .line 1
    sget-object v0, Lahia;->i:[Lahia;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahia;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahia;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lawxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lahia;->j:Lawxs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lawxp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e()Lbfcq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahia;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbfcq;->a:Lbfcq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lbfcq;->e:Lbfcq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lbfcq;->f:Lbfcq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lbfcq;->c:Lbfcq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lbfcq;->d:Lbfcq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, Lbfcq;->b:Lbfcq;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahia;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "printsuggestion.showcase"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "printsuggestion.collection"

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahia;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
