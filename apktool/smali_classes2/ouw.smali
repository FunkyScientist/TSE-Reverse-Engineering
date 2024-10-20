.class public final enum Louw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Louw;

.field public static final enum b:Louw;

.field public static final enum c:Louw;

.field public static final enum d:Louw;

.field private static final g:Landroid/util/SparseArray;

.field private static final synthetic h:[Louw;


# instance fields
.field public final e:I

.field public final f:Lbatz;

.field private final i:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Louw;

    .line 2
    .line 3
    sget-object v4, Lbbbr;->a:Lbbbr;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "PHASE_NOT_MIGRATED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Louw;-><init>(Ljava/lang/String;IIL_3138;Louw;Louu;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Louw;->a:Louw;

    .line 16
    .line 17
    new-instance v15, Louw;

    .line 18
    .line 19
    sget-object v4, Lbbbr;->a:Lbbbr;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v1, "PHASE_DEPRECATED_CREATIONS"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move-object v0, v15

    .line 26
    move-object v5, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Louw;-><init>(Ljava/lang/String;IIL_3138;Louw;Louu;)V

    .line 28
    .line 29
    .line 30
    sput-object v15, Louw;->b:Louw;

    .line 31
    .line 32
    new-instance v0, Louw;

    .line 33
    .line 34
    sget-object v12, L_422;->a:L_3138;

    .line 35
    .line 36
    new-instance v14, Louv;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v14, v1}, Louv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x2

    .line 44
    const-string v9, "PHASE_CREATIONS"

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    move-object v13, v15

    .line 48
    invoke-direct/range {v8 .. v14}, Louw;-><init>(Ljava/lang/String;IIL_3138;Louw;Louu;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Louw;->c:Louw;

    .line 52
    .line 53
    new-instance v2, Louw;

    .line 54
    .line 55
    sget-object v12, L_422;->b:L_3138;

    .line 56
    .line 57
    new-instance v14, Louv;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v14, v3}, Louv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x3

    .line 65
    const-string v9, "PHASE_SMART_ALBUMS"

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    move-object v13, v0

    .line 69
    invoke-direct/range {v8 .. v14}, Louw;-><init>(Ljava/lang/String;IIL_3138;Louw;Louu;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Louw;->d:Louw;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    new-array v4, v4, [Louw;

    .line 76
    .line 77
    aput-object v7, v4, v3

    .line 78
    .line 79
    aput-object v15, v4, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v0, v4, v1

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v2, v4, v0

    .line 86
    .line 87
    sput-object v4, Louw;->h:[Louw;

    .line 88
    .line 89
    new-instance v0, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Louw;->g:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-static {}, Louw;->values()[Louw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    :goto_0
    if-ge v3, v1, :cond_0

    .line 102
    .line 103
    aget-object v2, v0, v3

    .line 104
    .line 105
    iget v4, v2, Louw;->e:I

    .line 106
    .line 107
    sget-object v5, Louw;->g:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIL_3138;Louw;Louu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Louw;->e:I

    .line 5
    .line 6
    const-class p1, Lbdnf;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p3, p5, Louw;->i:L_3138;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p3, p5, Louw;->f:Lbatz;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Louw;->i:L_3138;

    .line 42
    .line 43
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Louw;->f:Lbatz;

    .line 48
    .line 49
    return-void
.end method

.method static a(I)Louw;
    .locals 1

    .line 1
    sget-object v0, Louw;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Louw;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static values()[Louw;
    .locals 1

    .line 1
    sget-object v0, Louw;->h:[Louw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Louw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Louw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final b(Lbdnf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->i:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
