.class public final enum Lalqf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalqf;

.field public static final enum b:Lalqf;

.field public static final enum c:Lalqf;

.field public static final enum d:Lalqf;

.field public static final enum e:Lalqf;

.field public static final enum f:Lalqf;

.field public static final enum g:Lalqf;

.field private static final synthetic i:[Lalqf;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lalqf;

    .line 2
    .line 3
    const v1, 0x7f0b15c1

    .line 4
    .line 5
    .line 6
    const-string v2, "UNKNOWN"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lalqf;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lalqf;->a:Lalqf;

    .line 13
    .line 14
    new-instance v1, Lalqf;

    .line 15
    .line 16
    const-string v2, "PERSON_NOT_IN_PHOTO"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0x7f0b1586

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v5}, Lalqf;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lalqf;->b:Lalqf;

    .line 26
    .line 27
    new-instance v2, Lalqf;

    .line 28
    .line 29
    const-string v6, "ANIMAL_NOT_IN_PHOTO"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v5}, Lalqf;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lalqf;->c:Lalqf;

    .line 36
    .line 37
    new-instance v5, Lalqf;

    .line 38
    .line 39
    const v6, 0x7f0b150d

    .line 40
    .line 41
    .line 42
    const-string v8, "BAD_QUALITY"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v5, v8, v9, v6}, Lalqf;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lalqf;->d:Lalqf;

    .line 49
    .line 50
    new-instance v6, Lalqf;

    .line 51
    .line 52
    const v8, 0x7f0b1588

    .line 53
    .line 54
    .line 55
    const-string v10, "OFFENSIVE"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v6, v10, v11, v8}, Lalqf;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lalqf;->e:Lalqf;

    .line 62
    .line 63
    new-instance v8, Lalqf;

    .line 64
    .line 65
    const v10, 0x7f0b1587

    .line 66
    .line 67
    .line 68
    const-string v12, "OFF_TOPIC"

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    invoke-direct {v8, v12, v13, v10}, Lalqf;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lalqf;->f:Lalqf;

    .line 75
    .line 76
    new-instance v10, Lalqf;

    .line 77
    .line 78
    const v12, 0x7f0b1585

    .line 79
    .line 80
    .line 81
    const-string v14, "NON_HUMAN"

    .line 82
    .line 83
    const/4 v15, 0x6

    .line 84
    invoke-direct {v10, v14, v15, v12}, Lalqf;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v10, Lalqf;->g:Lalqf;

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    new-array v12, v12, [Lalqf;

    .line 91
    .line 92
    aput-object v0, v12, v3

    .line 93
    .line 94
    aput-object v1, v12, v4

    .line 95
    .line 96
    aput-object v2, v12, v7

    .line 97
    .line 98
    aput-object v5, v12, v9

    .line 99
    .line 100
    aput-object v6, v12, v11

    .line 101
    .line 102
    aput-object v8, v12, v13

    .line 103
    .line 104
    aput-object v10, v12, v15

    .line 105
    .line 106
    sput-object v12, Lalqf;->i:[Lalqf;

    .line 107
    .line 108
    invoke-static {v12}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalqf;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lalqf;
    .locals 1

    .line 1
    sget-object v0, Lalqf;->i:[Lalqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalqf;

    .line 8
    .line 9
    return-object v0
.end method
