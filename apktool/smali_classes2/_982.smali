.class public final L_982;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field public static final b:Lvyw;

.field public static final c:Lvyw;

.field public static final d:Lvyw;

.field public static final e:Lvyw;

.field public static final f:Lvyw;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltgq;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ltgq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_982;->a:Lvyw;

    .line 21
    .line 22
    invoke-static {}, L_813;->d()Ladqk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltgq;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ltgq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, L_982;->b:Lvyw;

    .line 42
    .line 43
    invoke-static {}, L_813;->d()Ladqk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lumr;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Lumr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, L_982;->c:Lvyw;

    .line 62
    .line 63
    invoke-static {}, L_813;->d()Ladqk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lumr;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2}, Lumr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, L_982;->d:Lvyw;

    .line 82
    .line 83
    invoke-static {}, L_813;->d()Ladqk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lumr;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, v2}, Lumr;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, L_982;->e:Lvyw;

    .line 102
    .line 103
    invoke-static {}, L_813;->d()Ladqk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lumr;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v2}, Lumr;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, L_982;->f:Lvyw;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_982;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1077;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_982;->h:Lyer;

    .line 18
    .line 19
    new-instance v0, Lyer;

    .line 20
    .line 21
    new-instance v1, Lumq;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p1, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_982;->k:Lyer;

    .line 31
    .line 32
    new-instance v0, Lyer;

    .line 33
    .line 34
    new-instance v1, Lumq;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p1, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, L_982;->l:Lyer;

    .line 44
    .line 45
    new-instance v0, Lyer;

    .line 46
    .line 47
    new-instance v1, Lumq;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, L_982;->i:Lyer;

    .line 57
    .line 58
    new-instance v0, Lyer;

    .line 59
    .line 60
    new-instance v1, Lumq;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, L_982;->m:Lyer;

    .line 70
    .line 71
    new-instance v0, Lyer;

    .line 72
    .line 73
    new-instance v1, Lumq;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p1, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, L_982;->j:Lyer;

    .line 83
    .line 84
    new-instance p1, Lyer;

    .line 85
    .line 86
    new-instance v0, Lumq;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p0, v1}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, L_982;->n:Lyer;

    .line 96
    .line 97
    new-instance p1, Lyer;

    .line 98
    .line 99
    new-instance v0, Lumq;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {v0, p0, v1}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, L_982;->o:Lyer;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lumt;
    .locals 1

    .line 1
    iget-object v0, p0, L_982;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lumt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbfmx;
    .locals 1

    .line 1
    iget-object v0, p0, L_982;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbfmy;
    .locals 1

    .line 1
    iget-object v0, p0, L_982;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_982;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, L_982;->e:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, L_982;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, L_982;->c()Lbfmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfmy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_982;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, L_982;->b:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, L_982;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
