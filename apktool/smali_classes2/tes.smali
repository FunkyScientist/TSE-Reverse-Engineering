.class public final enum Ltes;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltes;

.field public static final enum b:Ltes;

.field public static final enum c:Ltes;

.field public static final enum d:Ltes;

.field public static final enum e:Ltes;

.field public static final f:L_3138;

.field public static final g:L_3138;

.field public static final h:L_3138;

.field private static final j:Lbaug;

.field private static final synthetic k:[Ltes;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltes;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltes;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltes;->a:Ltes;

    .line 10
    .line 11
    new-instance v1, Ltes;

    .line 12
    .line 13
    const-string v3, "IMAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltes;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltes;->b:Ltes;

    .line 20
    .line 21
    new-instance v3, Ltes;

    .line 22
    .line 23
    const-string v5, "VIDEO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltes;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltes;->c:Ltes;

    .line 30
    .line 31
    new-instance v5, Ltes;

    .line 32
    .line 33
    const-string v7, "PHOTOSPHERE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ltes;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltes;->d:Ltes;

    .line 40
    .line 41
    new-instance v7, Ltes;

    .line 42
    .line 43
    const-string v9, "ANIMATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ltes;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltes;->e:Ltes;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v11, v9, [Ltes;

    .line 53
    .line 54
    aput-object v0, v11, v2

    .line 55
    .line 56
    aput-object v1, v11, v4

    .line 57
    .line 58
    aput-object v3, v11, v6

    .line 59
    .line 60
    aput-object v5, v11, v8

    .line 61
    .line 62
    aput-object v7, v11, v10

    .line 63
    .line 64
    sput-object v11, Ltes;->k:[Ltes;

    .line 65
    .line 66
    invoke-static {}, Ltes;->values()[Ltes;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v12, Ltdm;

    .line 75
    .line 76
    invoke-direct {v12, v10}, Ltdm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Ltdm;

    .line 80
    .line 81
    invoke-direct {v10, v9}, Ltdm;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v10}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v11, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lbaug;

    .line 93
    .line 94
    sput-object v9, Ltes;->j:Lbaug;

    .line 95
    .line 96
    new-array v8, v8, [Ltes;

    .line 97
    .line 98
    aput-object v5, v8, v2

    .line 99
    .line 100
    aput-object v7, v8, v4

    .line 101
    .line 102
    aput-object v0, v8, v6

    .line 103
    .line 104
    invoke-static {v1, v8}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ltes;->f:L_3138;

    .line 109
    .line 110
    new-array v0, v2, [Ltes;

    .line 111
    .line 112
    invoke-static {v3, v0}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ltes;->g:L_3138;

    .line 117
    .line 118
    const-class v0, Ltes;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Ltes;->h:L_3138;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltes;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ltes;
    .locals 2

    .line 1
    sget-object v0, Ltes;->j:Lbaug;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ltes;->a:Ltes;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltes;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ltes;
    .locals 1

    .line 1
    const-class v0, Ltes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltes;
    .locals 1

    .line 1
    sget-object v0, Ltes;->k:[Ltes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Ltes;->f:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Ltes;->g:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
