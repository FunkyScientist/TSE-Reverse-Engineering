.class public final enum Lbcxy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbcxy;

.field public static final enum b:Lbcxy;

.field public static final enum c:Lbcxy;

.field public static final enum d:Lbcxy;

.field public static final enum e:Lbcxy;

.field public static final enum f:Lbcxy;

.field public static final enum g:Lbcxy;

.field public static final enum h:Lbcxy;

.field public static final enum i:Lbcxy;

.field public static final enum j:Lbcxy;

.field public static final enum k:Lbcxy;

.field public static final enum l:Lbcxy;

.field private static final synthetic n:[Lbcxy;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbcxy;

    .line 2
    .line 3
    const-string v1, "REMOVE_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbcxy;->a:Lbcxy;

    .line 10
    .line 11
    new-instance v1, Lbcxy;

    .line 12
    .line 13
    const-string v3, "CLICKED_IN_SYSTEM_TRAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbcxy;->b:Lbcxy;

    .line 20
    .line 21
    new-instance v3, Lbcxy;

    .line 22
    .line 23
    const-string v5, "ACTION_CLICK_IN_SYSTEM_TRAY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbcxy;->c:Lbcxy;

    .line 30
    .line 31
    new-instance v5, Lbcxy;

    .line 32
    .line 33
    const-string v7, "DISMISSED_IN_SYSTEM_TRAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbcxy;->d:Lbcxy;

    .line 40
    .line 41
    new-instance v7, Lbcxy;

    .line 42
    .line 43
    const-string v9, "CLICKED_IN_INBOX"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbcxy;->e:Lbcxy;

    .line 50
    .line 51
    new-instance v9, Lbcxy;

    .line 52
    .line 53
    const-string v11, "ACTION_CLICK_IN_INBOX"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbcxy;->f:Lbcxy;

    .line 60
    .line 61
    new-instance v11, Lbcxy;

    .line 62
    .line 63
    const-string v13, "DISMISSED_IN_INBOX"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbcxy;->g:Lbcxy;

    .line 70
    .line 71
    new-instance v13, Lbcxy;

    .line 72
    .line 73
    const-string v15, "DISMISSED_REMOTE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lbcxy;->h:Lbcxy;

    .line 80
    .line 81
    new-instance v15, Lbcxy;

    .line 82
    .line 83
    const-string v14, "DISMISSED_BY_API"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lbcxy;->i:Lbcxy;

    .line 91
    .line 92
    new-instance v14, Lbcxy;

    .line 93
    .line 94
    const-string v12, "EXPIRED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lbcxy;->j:Lbcxy;

    .line 102
    .line 103
    new-instance v12, Lbcxy;

    .line 104
    .line 105
    const-string v10, "ACCOUNT_DATA_CLEANED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lbcxy;->k:Lbcxy;

    .line 113
    .line 114
    new-instance v10, Lbcxy;

    .line 115
    .line 116
    const-string v8, "LIMIT_REACHED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lbcxy;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lbcxy;->l:Lbcxy;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lbcxy;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Lbcxy;->n:[Lbcxy;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbcxy;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbcxy;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbcxy;->l:Lbcxy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbcxy;->k:Lbcxy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbcxy;->j:Lbcxy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbcxy;->i:Lbcxy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbcxy;->h:Lbcxy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbcxy;->g:Lbcxy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbcxy;->f:Lbcxy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbcxy;->e:Lbcxy;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbcxy;->d:Lbcxy;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbcxy;->c:Lbcxy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbcxy;->b:Lbcxy;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbcxy;->a:Lbcxy;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbcxy;
    .locals 1

    .line 1
    sget-object v0, Lbcxy;->n:[Lbcxy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbcxy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbcxy;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbcxy;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
