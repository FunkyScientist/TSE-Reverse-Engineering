.class public final enum Laewj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laemn;


# static fields
.field public static final enum a:Laewj;

.field public static final enum b:Laewj;

.field public static final enum c:Laewj;

.field public static final enum d:Laewj;

.field private static final synthetic e:[Laewj;


# instance fields
.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Lawxs;

.field private final i:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v7, Laewj;

    .line 2
    .line 3
    sget-object v5, Lbctd;->X:Lawxs;

    .line 4
    .line 5
    new-instance v6, Laewe;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    invoke-direct {v6, v8}, Laewe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0801bb

    .line 12
    .line 13
    .line 14
    const v4, 0x7f141253

    .line 15
    .line 16
    .line 17
    const-string v1, "AUTO"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Laewj;-><init>(Ljava/lang/String;IIILawxs;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, Laewj;->a:Laewj;

    .line 25
    .line 26
    new-instance v0, Laewj;

    .line 27
    .line 28
    sget-object v14, Lbctd;->cr:Lawxs;

    .line 29
    .line 30
    new-instance v15, Laewe;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v15, v1}, Laewe;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v12, 0x7f08023d

    .line 37
    .line 38
    .line 39
    const v13, 0x7f141256

    .line 40
    .line 41
    .line 42
    const-string v10, "ROTATE"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    move-object v9, v0

    .line 46
    invoke-direct/range {v9 .. v15}, Laewj;-><init>(Ljava/lang/String;IIILawxs;Ljava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laewj;->b:Laewj;

    .line 50
    .line 51
    new-instance v2, Laewj;

    .line 52
    .line 53
    sget-object v21, Lbctd;->bB:Lawxs;

    .line 54
    .line 55
    new-instance v3, Laewe;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v4}, Laewe;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v19, 0x7f080202

    .line 62
    .line 63
    .line 64
    const v20, 0x7f141255

    .line 65
    .line 66
    .line 67
    const-string v17, "MIRROR"

    .line 68
    .line 69
    const/16 v18, 0x2

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    move-object/from16 v22, v3

    .line 74
    .line 75
    invoke-direct/range {v16 .. v22}, Laewj;-><init>(Ljava/lang/String;IIILawxs;Ljava/util/function/Function;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Laewj;->c:Laewj;

    .line 79
    .line 80
    new-instance v3, Laewj;

    .line 81
    .line 82
    sget-object v14, Lbctd;->bZ:Lawxs;

    .line 83
    .line 84
    new-instance v15, Laewe;

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-direct {v15, v5}, Laewe;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const v12, 0x7f080648

    .line 91
    .line 92
    .line 93
    const v13, 0x7f141257

    .line 94
    .line 95
    .line 96
    const-string v10, "TRANSFORM"

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    move-object v9, v3

    .line 100
    invoke-direct/range {v9 .. v15}, Laewj;-><init>(Ljava/lang/String;IIILawxs;Ljava/util/function/Function;)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Laewj;->d:Laewj;

    .line 104
    .line 105
    new-array v4, v4, [Laewj;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v7, v4, v5

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    aput-object v0, v4, v5

    .line 112
    .line 113
    aput-object v2, v4, v8

    .line 114
    .line 115
    aput-object v3, v4, v1

    .line 116
    .line 117
    sput-object v4, Laewj;->e:[Laewj;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILawxs;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laewj;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laewj;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Laewj;->h:Lawxs;

    .line 17
    .line 18
    iput-object p6, p0, Laewj;->i:Ljava/util/function/Function;

    .line 19
    .line 20
    return-void
.end method

.method public static values()[Laewj;
    .locals 1

    .line 1
    sget-object v0, Laewj;->e:[Laewj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laewj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laewj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Laewj;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Laewj;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laewj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b124f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Laewj;->h:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laewj;->i:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
