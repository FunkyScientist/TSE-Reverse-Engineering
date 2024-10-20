.class final enum Lrow;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrow;

.field public static final enum b:Lrow;

.field public static final enum c:Lrow;

.field public static final enum d:Lrow;

.field public static final enum e:Lrow;

.field public static final enum f:Lrow;

.field public static final enum g:Lrow;

.field public static final enum h:Lrow;

.field private static final synthetic k:[Lrow;


# instance fields
.field final i:I

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrow;

    .line 2
    .line 3
    const v1, 0x7f0b0dfa

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1407f6

    .line 7
    .line 8
    .line 9
    const-string v3, "ZOOM_IN"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lrow;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrow;->a:Lrow;

    .line 16
    .line 17
    new-instance v1, Lrow;

    .line 18
    .line 19
    const v2, 0x7f0b0dfb

    .line 20
    .line 21
    .line 22
    const v3, 0x7f1407f7

    .line 23
    .line 24
    .line 25
    const-string v5, "ZOOM_OUT"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lrow;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lrow;->b:Lrow;

    .line 32
    .line 33
    new-instance v2, Lrow;

    .line 34
    .line 35
    const v3, 0x7f0b0df8

    .line 36
    .line 37
    .line 38
    const v5, 0x7f1407fe

    .line 39
    .line 40
    .line 41
    const-string v7, "ROTATE_CLOCKWISE"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v2, v7, v8, v3, v5}, Lrow;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lrow;->c:Lrow;

    .line 48
    .line 49
    new-instance v3, Lrow;

    .line 50
    .line 51
    const v5, 0x7f0b0df9

    .line 52
    .line 53
    .line 54
    const v7, 0x7f1407ff

    .line 55
    .line 56
    .line 57
    const-string v9, "ROTATE_COUNTER_CLOCKWISE"

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v3, v9, v10, v5, v7}, Lrow;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lrow;->d:Lrow;

    .line 64
    .line 65
    new-instance v5, Lrow;

    .line 66
    .line 67
    const v7, 0x7f0b0df7

    .line 68
    .line 69
    .line 70
    const v9, 0x7f1407fd

    .line 71
    .line 72
    .line 73
    const-string v11, "PAN_UP"

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-direct {v5, v11, v12, v7, v9}, Lrow;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lrow;->e:Lrow;

    .line 80
    .line 81
    new-instance v7, Lrow;

    .line 82
    .line 83
    const v9, 0x7f0b0df4

    .line 84
    .line 85
    .line 86
    const v11, 0x7f1407fa

    .line 87
    .line 88
    .line 89
    const-string v13, "PAN_DOWN"

    .line 90
    .line 91
    const/4 v14, 0x5

    .line 92
    invoke-direct {v7, v13, v14, v9, v11}, Lrow;-><init>(Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lrow;->f:Lrow;

    .line 96
    .line 97
    new-instance v9, Lrow;

    .line 98
    .line 99
    const v11, 0x7f0b0df5

    .line 100
    .line 101
    .line 102
    const v13, 0x7f1407fb

    .line 103
    .line 104
    .line 105
    const-string v15, "PAN_LEFT"

    .line 106
    .line 107
    const/4 v14, 0x6

    .line 108
    invoke-direct {v9, v15, v14, v11, v13}, Lrow;-><init>(Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lrow;->g:Lrow;

    .line 112
    .line 113
    new-instance v11, Lrow;

    .line 114
    .line 115
    const v13, 0x7f0b0df6

    .line 116
    .line 117
    .line 118
    const v15, 0x7f1407fc

    .line 119
    .line 120
    .line 121
    const-string v14, "PAN_RIGHT"

    .line 122
    .line 123
    const/4 v12, 0x7

    .line 124
    invoke-direct {v11, v14, v12, v13, v15}, Lrow;-><init>(Ljava/lang/String;III)V

    .line 125
    .line 126
    .line 127
    sput-object v11, Lrow;->h:Lrow;

    .line 128
    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    new-array v13, v13, [Lrow;

    .line 132
    .line 133
    aput-object v0, v13, v4

    .line 134
    .line 135
    aput-object v1, v13, v6

    .line 136
    .line 137
    aput-object v2, v13, v8

    .line 138
    .line 139
    aput-object v3, v13, v10

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v5, v13, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v7, v13, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v9, v13, v0

    .line 149
    .line 150
    aput-object v11, v13, v12

    .line 151
    .line 152
    sput-object v13, Lrow;->k:[Lrow;

    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrow;->i:I

    .line 5
    .line 6
    iput p4, p0, Lrow;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lrow;
    .locals 1

    .line 1
    sget-object v0, Lrow;->k:[Lrow;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrow;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrow;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lgtl;
    .locals 7

    .line 1
    iget v2, p0, Lrow;->i:I

    .line 2
    .line 3
    new-instance v6, Lgtl;

    .line 4
    .line 5
    iget v0, p0, Lrow;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lgtl;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lgty;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
