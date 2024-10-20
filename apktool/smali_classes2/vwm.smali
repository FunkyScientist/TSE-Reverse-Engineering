.class final enum Lvwm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvwm;

.field public static final enum b:Lvwm;

.field public static final enum c:Lvwm;

.field public static final enum d:Lvwm;

.field public static final e:Landroid/util/SparseArray;

.field private static final synthetic h:[Lvwm;


# instance fields
.field public final f:I

.field public final g:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lvwm;

    .line 2
    .line 3
    const v4, 0x7f0b0f1b

    .line 4
    .line 5
    .line 6
    const v5, 0x7f0b0f1a

    .line 7
    .line 8
    .line 9
    const-string v1, "THREE_AVATARS"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lvwm;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lvwm;->a:Lvwm;

    .line 18
    .line 19
    new-instance v0, Lvwm;

    .line 20
    .line 21
    const v11, 0x7f0b0f1d

    .line 22
    .line 23
    .line 24
    const v12, 0x7f0b0f1c

    .line 25
    .line 26
    .line 27
    const-string v8, "FOUR_AVATARS"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x4

    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lvwm;-><init>(Ljava/lang/String;IIII)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvwm;->b:Lvwm;

    .line 36
    .line 37
    new-instance v1, Lvwm;

    .line 38
    .line 39
    const v17, 0x7f0b0f1f

    .line 40
    .line 41
    .line 42
    const v18, 0x7f0b0f1e

    .line 43
    .line 44
    .line 45
    const-string v14, "FIVE_AVATARS"

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    const/16 v16, 0x5

    .line 49
    .line 50
    move-object v13, v1

    .line 51
    invoke-direct/range {v13 .. v18}, Lvwm;-><init>(Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lvwm;->c:Lvwm;

    .line 55
    .line 56
    new-instance v2, Lvwm;

    .line 57
    .line 58
    const v11, 0x7f0b0f21

    .line 59
    .line 60
    .line 61
    const v12, 0x7f0b0f20

    .line 62
    .line 63
    .line 64
    const-string v8, "SIX_AVATARS"

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x6

    .line 68
    move-object v7, v2

    .line 69
    invoke-direct/range {v7 .. v12}, Lvwm;-><init>(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lvwm;->d:Lvwm;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    new-array v3, v3, [Lvwm;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v6, v3, v4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aput-object v0, v3, v5

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v2, v3, v0

    .line 88
    .line 89
    sput-object v3, Lvwm;->h:[Lvwm;

    .line 90
    .line 91
    new-instance v0, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lvwm;->e:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-static {}, Lvwm;->values()[Lvwm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v1, v0

    .line 103
    :goto_0
    if-ge v4, v1, :cond_0

    .line 104
    .line 105
    aget-object v2, v0, v4

    .line 106
    .line 107
    iget v3, v2, Lvwm;->i:I

    .line 108
    .line 109
    sget-object v5, Lvwm;->e:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvwm;->i:I

    .line 5
    .line 6
    iput p4, p0, Lvwm;->f:I

    .line 7
    .line 8
    iput p5, p0, Lvwm;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lvwm;
    .locals 1

    .line 1
    sget-object v0, Lvwm;->h:[Lvwm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvwm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvwm;

    .line 8
    .line 9
    return-object v0
.end method
