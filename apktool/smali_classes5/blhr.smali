.class public final enum Lblhr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lblhr;

.field public static final enum b:Lblhr;

.field public static final enum c:Lblhr;

.field public static final enum d:Lblhr;

.field public static final enum e:Lblhr;

.field public static final enum f:Lblhr;

.field public static final enum g:Lblhr;

.field public static final enum h:Lblhr;

.field public static final enum i:Lblhr;

.field public static final enum j:Lblhr;

.field private static final synthetic l:[Lblhr;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lblhr;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lblhr;->a:Lblhr;

    .line 10
    .line 11
    new-instance v1, Lblhr;

    .line 12
    .line 13
    const-string v3, "ALBUMS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lblhr;->b:Lblhr;

    .line 20
    .line 21
    new-instance v3, Lblhr;

    .line 22
    .line 23
    const-string v5, "CREATIONS_AND_MEMORIES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lblhr;->c:Lblhr;

    .line 30
    .line 31
    new-instance v5, Lblhr;

    .line 32
    .line 33
    const-string v7, "DRIVE_IMPORT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lblhr;->d:Lblhr;

    .line 42
    .line 43
    new-instance v7, Lblhr;

    .line 44
    .line 45
    const-string v10, "EDITOR"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x7

    .line 49
    invoke-direct {v7, v10, v11, v12}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v7, Lblhr;->e:Lblhr;

    .line 53
    .line 54
    new-instance v10, Lblhr;

    .line 55
    .line 56
    const-string v13, "MANUAL_BACKUP"

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    invoke-direct {v10, v13, v14, v8}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lblhr;->f:Lblhr;

    .line 63
    .line 64
    new-instance v13, Lblhr;

    .line 65
    .line 66
    const-string v15, "PRINT"

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    invoke-direct {v13, v15, v8, v11}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Lblhr;->g:Lblhr;

    .line 73
    .line 74
    new-instance v15, Lblhr;

    .line 75
    .line 76
    const-string v11, "RESTORE_FROM_TRASH"

    .line 77
    .line 78
    invoke-direct {v15, v11, v12, v8}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v15, Lblhr;->h:Lblhr;

    .line 82
    .line 83
    new-instance v11, Lblhr;

    .line 84
    .line 85
    const-string v12, "SHARE"

    .line 86
    .line 87
    invoke-direct {v11, v12, v9, v14}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Lblhr;->i:Lblhr;

    .line 91
    .line 92
    new-instance v12, Lblhr;

    .line 93
    .line 94
    const-string v9, "VIDEO_BOOST"

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    invoke-direct {v12, v9, v8, v8}, Lblhr;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v12, Lblhr;->j:Lblhr;

    .line 102
    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    new-array v9, v9, [Lblhr;

    .line 106
    .line 107
    aput-object v0, v9, v2

    .line 108
    .line 109
    aput-object v1, v9, v4

    .line 110
    .line 111
    aput-object v3, v9, v6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v5, v9, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v7, v9, v0

    .line 118
    .line 119
    aput-object v10, v9, v14

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v13, v9, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v15, v9, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v11, v9, v0

    .line 130
    .line 131
    aput-object v12, v9, v8

    .line 132
    .line 133
    sput-object v9, Lblhr;->l:[Lblhr;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lblhr;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lblhr;
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
    sget-object p0, Lblhr;->j:Lblhr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lblhr;->d:Lblhr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lblhr;->e:Lblhr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lblhr;->h:Lblhr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lblhr;->i:Lblhr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lblhr;->g:Lblhr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lblhr;->f:Lblhr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lblhr;->c:Lblhr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lblhr;->b:Lblhr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lblhr;->a:Lblhr;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lblhr;
    .locals 1

    .line 1
    sget-object v0, Lblhr;->l:[Lblhr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lblhr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lblhr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lblhr;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lblhr;->k:I

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
