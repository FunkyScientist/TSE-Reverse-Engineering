.class public final enum Lbadf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbadf;

.field public static final enum b:Lbadf;

.field public static final enum c:Lbadf;

.field public static final enum d:Lbadf;

.field public static final enum e:Lbadf;

.field public static final enum f:Lbadf;

.field public static final enum g:Lbadf;

.field public static final enum h:Lbadf;

.field public static final enum i:Lbadf;

.field public static final enum j:Lbadf;

.field public static final enum k:Lbadf;

.field private static final synthetic l:[Lbadf;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbadf;

    .line 2
    .line 3
    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbadf;->a:Lbadf;

    .line 10
    .line 11
    new-instance v1, Lbadf;

    .line 12
    .line 13
    const-string v3, "GOOGLE_USER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbadf;->b:Lbadf;

    .line 20
    .line 21
    new-instance v3, Lbadf;

    .line 22
    .line 23
    const-string v5, "GPLUS_USER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbadf;->c:Lbadf;

    .line 30
    .line 31
    new-instance v5, Lbadf;

    .line 32
    .line 33
    const-string v7, "GPLUS_DISABLED_BY_ADMIN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbadf;->d:Lbadf;

    .line 40
    .line 41
    new-instance v7, Lbadf;

    .line 42
    .line 43
    const-string v9, "GOOGLE_APPS_USER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbadf;->e:Lbadf;

    .line 50
    .line 51
    new-instance v9, Lbadf;

    .line 52
    .line 53
    const-string v11, "GOOGLE_APPS_SELF_MANAGED_USER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbadf;->f:Lbadf;

    .line 60
    .line 61
    new-instance v11, Lbadf;

    .line 62
    .line 63
    const-string v13, "GOOGLE_FAMILY_USER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbadf;->g:Lbadf;

    .line 70
    .line 71
    new-instance v13, Lbadf;

    .line 72
    .line 73
    const-string v15, "GOOGLE_FAMILY_CHILD_USER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lbadf;->h:Lbadf;

    .line 80
    .line 81
    new-instance v15, Lbadf;

    .line 82
    .line 83
    const-string v14, "GOOGLE_APPS_ADMIN_DISABLED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v10}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lbadf;->i:Lbadf;

    .line 93
    .line 94
    new-instance v14, Lbadf;

    .line 95
    .line 96
    const-string v12, "GOOGLE_ONE_USER"

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v8}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lbadf;->j:Lbadf;

    .line 104
    .line 105
    new-instance v12, Lbadf;

    .line 106
    .line 107
    const-string v10, "GOOGLE_FAMILY_CONVERTED_CHILD_USER"

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, Lbadf;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lbadf;->k:Lbadf;

    .line 115
    .line 116
    new-array v6, v6, [Lbadf;

    .line 117
    .line 118
    aput-object v0, v6, v2

    .line 119
    .line 120
    aput-object v1, v6, v4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v3, v6, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v5, v6, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v7, v6, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v9, v6, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v11, v6, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v13, v6, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v15, v6, v0

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    aput-object v14, v6, v0

    .line 147
    .line 148
    aput-object v12, v6, v8

    .line 149
    .line 150
    sput-object v6, Lbadf;->l:[Lbadf;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbadf;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbadf;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lbadf;->k:Lbadf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbadf;->j:Lbadf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbadf;->i:Lbadf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbadf;->h:Lbadf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbadf;->g:Lbadf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbadf;->f:Lbadf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbadf;->e:Lbadf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbadf;->d:Lbadf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbadf;->c:Lbadf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbadf;->b:Lbadf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbadf;->a:Lbadf;

    .line 37
    .line 38
    return-object p0

    .line 39
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbadf;
    .locals 1

    .line 1
    sget-object v0, Lbadf;->l:[Lbadf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbadf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbadf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbadf;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbadf;->m:I

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
