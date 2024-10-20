.class public final enum Lalpl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalpl;

.field public static final enum b:Lalpl;

.field public static final enum c:Lalpl;

.field public static final enum d:Lalpl;

.field private static final synthetic f:[Lalpl;


# instance fields
.field public final e:Lbhde;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lbhde;->a:Lbhde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lbgav;->e(ILbfil;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgav;->d(Lbfil;)Lbhde;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lalpl;

    .line 19
    .line 20
    const-string v3, "UNSPECIFIED"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v0}, Lalpl;-><init>(Ljava/lang/String;ILbhde;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lalpl;->a:Lalpl;

    .line 27
    .line 28
    sget-object v0, Lbhde;->a:Lbhde;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v0}, Lbgav;->e(ILbfil;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgav;->d(Lbfil;)Lbhde;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lalpl;

    .line 46
    .line 47
    const-string v6, "TIMESTAMP_DESCENDING"

    .line 48
    .line 49
    invoke-direct {v5, v6, v1, v0}, Lalpl;-><init>(Ljava/lang/String;ILbhde;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lalpl;->b:Lalpl;

    .line 53
    .line 54
    sget-object v0, Lbhde;->a:Lbhde;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-static {v6, v0}, Lbgav;->e(ILbfil;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbgav;->d(Lbfil;)Lbhde;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Lalpl;

    .line 72
    .line 73
    const-string v8, "RELEVANCY"

    .line 74
    .line 75
    invoke-direct {v7, v8, v3, v0}, Lalpl;-><init>(Ljava/lang/String;ILbhde;)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lalpl;->c:Lalpl;

    .line 79
    .line 80
    sget-object v0, Lbhde;->a:Lbhde;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    invoke-static {v8, v0}, Lbgav;->e(ILbfil;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbgav;->d(Lbfil;)Lbhde;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v9, Lalpl;

    .line 98
    .line 99
    const-string v10, "AUTOMATIC"

    .line 100
    .line 101
    invoke-direct {v9, v10, v6, v0}, Lalpl;-><init>(Ljava/lang/String;ILbhde;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Lalpl;->d:Lalpl;

    .line 105
    .line 106
    new-array v0, v8, [Lalpl;

    .line 107
    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    aput-object v5, v0, v1

    .line 111
    .line 112
    aput-object v7, v0, v3

    .line 113
    .line 114
    aput-object v9, v0, v6

    .line 115
    .line 116
    sput-object v0, Lalpl;->f:[Lalpl;

    .line 117
    .line 118
    invoke-static {v0}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalpl;->e:Lbhde;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lalpl;
    .locals 1

    .line 1
    const-class v0, Lalpl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lalpl;
    .locals 1

    .line 1
    sget-object v0, Lalpl;->f:[Lalpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalpl;

    .line 8
    .line 9
    return-object v0
.end method
