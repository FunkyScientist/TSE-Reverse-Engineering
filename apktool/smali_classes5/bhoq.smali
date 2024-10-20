.class public final enum Lbhoq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbhoq;

.field public static final enum b:Lbhoq;

.field public static final enum c:Lbhoq;

.field public static final enum d:Lbhoq;

.field public static final enum e:Lbhoq;

.field public static final enum f:Lbhoq;

.field public static final enum g:Lbhoq;

.field public static final enum h:Lbhoq;

.field public static final enum i:Lbhoq;

.field public static final enum j:Lbhoq;

.field public static final enum k:Lbhoq;

.field public static final enum l:Lbhoq;

.field private static final synthetic m:[Lbhoq;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbhoq;

    .line 2
    .line 3
    const-string v1, "CATEGORY_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhoq;->a:Lbhoq;

    .line 10
    .line 11
    new-instance v1, Lbhoq;

    .line 12
    .line 13
    const-string v3, "GMAIL_DELETED_EMAILS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhoq;->b:Lbhoq;

    .line 20
    .line 21
    new-instance v3, Lbhoq;

    .line 22
    .line 23
    const-string v5, "GMAIL_SPAM_EMAILS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbhoq;->c:Lbhoq;

    .line 30
    .line 31
    new-instance v5, Lbhoq;

    .line 32
    .line 33
    const-string v7, "GMAIL_LARGE_ATTACHMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbhoq;->d:Lbhoq;

    .line 40
    .line 41
    new-instance v7, Lbhoq;

    .line 42
    .line 43
    const-string v9, "PHOTOS_UNSUPPORTED_FILES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbhoq;->e:Lbhoq;

    .line 50
    .line 51
    new-instance v9, Lbhoq;

    .line 52
    .line 53
    const-string v11, "PHOTOS_LARGE_ITEMS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbhoq;->f:Lbhoq;

    .line 60
    .line 61
    new-instance v11, Lbhoq;

    .line 62
    .line 63
    const-string v13, "PHOTOS_BLURRY_PHOTOS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lbhoq;->g:Lbhoq;

    .line 72
    .line 73
    new-instance v13, Lbhoq;

    .line 74
    .line 75
    const-string v12, "PHOTOS_SCREENSHOTS"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-direct {v13, v12, v10, v8}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lbhoq;->h:Lbhoq;

    .line 84
    .line 85
    new-instance v12, Lbhoq;

    .line 86
    .line 87
    const-string v6, "PHOTOS_CLUTTER"

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v6, v15, v4}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lbhoq;->i:Lbhoq;

    .line 95
    .line 96
    new-instance v6, Lbhoq;

    .line 97
    .line 98
    const-string v15, "DRIVE_DELETED_FILES"

    .line 99
    .line 100
    invoke-direct {v6, v15, v8, v14}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lbhoq;->j:Lbhoq;

    .line 104
    .line 105
    new-instance v15, Lbhoq;

    .line 106
    .line 107
    const-string v8, "DRIVE_LARGE_FILES"

    .line 108
    .line 109
    invoke-direct {v15, v8, v4, v10}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v15, Lbhoq;->k:Lbhoq;

    .line 113
    .line 114
    new-instance v8, Lbhoq;

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    const-string v10, "UNRECOGNIZED"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v8, v10, v14, v4}, Lbhoq;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Lbhoq;->l:Lbhoq;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    new-array v4, v4, [Lbhoq;

    .line 129
    .line 130
    aput-object v0, v4, v2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, v4, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v3, v4, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v5, v4, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v7, v4, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v9, v4, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v11, v4, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v13, v4, v0

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    aput-object v12, v4, v0

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    aput-object v6, v4, v0

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    aput-object v15, v4, v0

    .line 164
    .line 165
    aput-object v8, v4, v14

    .line 166
    .line 167
    sput-object v4, Lbhoq;->m:[Lbhoq;

    .line 168
    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhoq;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbhoq;
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
    sget-object p0, Lbhoq;->i:Lbhoq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbhoq;->h:Lbhoq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbhoq;->g:Lbhoq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbhoq;->k:Lbhoq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbhoq;->j:Lbhoq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbhoq;->f:Lbhoq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbhoq;->e:Lbhoq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbhoq;->d:Lbhoq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbhoq;->c:Lbhoq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbhoq;->b:Lbhoq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbhoq;->a:Lbhoq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbhoq;
    .locals 1

    .line 1
    sget-object v0, Lbhoq;->m:[Lbhoq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhoq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhoq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbhoq;->l:Lbhoq;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbhoq;->n:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhoq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
