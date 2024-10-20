.class public final enum Lapvd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapvd;

.field public static final enum b:Lapvd;

.field public static final enum c:Lapvd;

.field public static final enum d:Lapvd;

.field public static final enum e:Lapvd;

.field public static final enum f:Lapvd;

.field public static final enum g:Lapvd;

.field public static final enum h:Lapvd;

.field public static final enum i:Lapvd;

.field public static final enum j:Lapvd;

.field private static final synthetic l:[Lapvd;


# instance fields
.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapvd;

    .line 2
    .line 3
    const v1, 0x7f141f07

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "REPORT_ABUSE"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapvd;->a:Lapvd;

    .line 17
    .line 18
    new-instance v1, Lapvd;

    .line 19
    .line 20
    const v2, 0x7f141f06

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "MARK_AS_SAFE"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v4, v5, v2}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lapvd;->b:Lapvd;

    .line 34
    .line 35
    new-instance v2, Lapvd;

    .line 36
    .line 37
    const v4, 0x7f141f04

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "BLOCK_OWNER"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v2, v6, v7, v4}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lapvd;->c:Lapvd;

    .line 51
    .line 52
    new-instance v4, Lapvd;

    .line 53
    .line 54
    const v6, 0x7f141f05

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v8, "LEAVE_ALBUM"

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-direct {v4, v8, v9, v6}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lapvd;->d:Lapvd;

    .line 68
    .line 69
    new-instance v6, Lapvd;

    .line 70
    .line 71
    const v8, 0x7f141f08

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v10, "LEAVE_CONVERSATION"

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    invoke-direct {v6, v10, v11, v8}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lapvd;->e:Lapvd;

    .line 85
    .line 86
    new-instance v8, Lapvd;

    .line 87
    .line 88
    const v10, 0x7f141f12

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v12, "VIEW_ALBUM"

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    invoke-direct {v8, v12, v13, v10}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lapvd;->f:Lapvd;

    .line 102
    .line 103
    new-instance v10, Lapvd;

    .line 104
    .line 105
    const v12, 0x7f141f13

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v14, "VIEW_CONVERSATION"

    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    invoke-direct {v10, v14, v15, v12}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lapvd;->g:Lapvd;

    .line 119
    .line 120
    new-instance v12, Lapvd;

    .line 121
    .line 122
    const-string v14, "VIEW_MEMORY"

    .line 123
    .line 124
    const/4 v15, 0x7

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct {v12, v14, v15, v13}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    sput-object v12, Lapvd;->h:Lapvd;

    .line 130
    .line 131
    new-instance v14, Lapvd;

    .line 132
    .line 133
    const-string v15, "OPEN_ALBUM_FEED"

    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    invoke-direct {v14, v15, v11, v13}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    sput-object v14, Lapvd;->i:Lapvd;

    .line 141
    .line 142
    new-instance v15, Lapvd;

    .line 143
    .line 144
    const-string v11, "UPDATE_ROW"

    .line 145
    .line 146
    const/16 v9, 0x9

    .line 147
    .line 148
    invoke-direct {v15, v11, v9, v13}, Lapvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    sput-object v15, Lapvd;->j:Lapvd;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    new-array v11, v11, [Lapvd;

    .line 156
    .line 157
    aput-object v0, v11, v3

    .line 158
    .line 159
    aput-object v1, v11, v5

    .line 160
    .line 161
    aput-object v2, v11, v7

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v4, v11, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v6, v11, v0

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v8, v11, v0

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    aput-object v10, v11, v0

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v12, v11, v0

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    aput-object v14, v11, v0

    .line 181
    .line 182
    aput-object v15, v11, v9

    .line 183
    .line 184
    sput-object v11, Lapvd;->l:[Lapvd;

    .line 185
    .line 186
    invoke-static {v11}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapvd;->k:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lapvd;
    .locals 1

    .line 1
    sget-object v0, Lapvd;->l:[Lapvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapvd;

    .line 8
    .line 9
    return-object v0
.end method
