.class public final enum Lltx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lltx;

.field public static final enum b:Lltx;

.field public static final enum c:Lltx;

.field public static final enum d:Lltx;

.field public static final enum e:Lltx;

.field public static final enum f:Lltx;

.field public static final enum g:Lltx;

.field public static final enum h:Lltx;

.field public static final enum i:Lltx;

.field private static final synthetic k:[Lltx;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lltx;

    .line 2
    .line 3
    const-string v1, "GAIA_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gaia_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lltx;->a:Lltx;

    .line 12
    .line 13
    new-instance v1, Lltx;

    .line 14
    .line 15
    const-string v3, "NAME"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "account_name"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lltx;->b:Lltx;

    .line 24
    .line 25
    new-instance v3, Lltx;

    .line 26
    .line 27
    const-string v5, "DISPLAY_NAME"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "display_name"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lltx;->c:Lltx;

    .line 36
    .line 37
    new-instance v5, Lltx;

    .line 38
    .line 39
    const-string v7, "GIVEN_NAME"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "given_name"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lltx;->d:Lltx;

    .line 48
    .line 49
    new-instance v7, Lltx;

    .line 50
    .line 51
    const-string v9, "FAMILY_NAME"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "family_name"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lltx;->e:Lltx;

    .line 60
    .line 61
    new-instance v9, Lltx;

    .line 62
    .line 63
    const-string v11, "AVATAR_URL"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "profile_photo_url"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lltx;->f:Lltx;

    .line 72
    .line 73
    new-instance v11, Lltx;

    .line 74
    .line 75
    const-string v13, "IS_GOOGLE_ONE_MEMBER"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "is_g_one_member_key"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lltx;->g:Lltx;

    .line 84
    .line 85
    new-instance v13, Lltx;

    .line 86
    .line 87
    const-string v15, "IS_CHILD"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "is_child"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lltx;->h:Lltx;

    .line 96
    .line 97
    new-instance v12, Lltx;

    .line 98
    .line 99
    const-string v15, "HAS_USERNAME_CAPABILITIES"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "has_username_capabilities"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lltx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lltx;->i:Lltx;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    new-array v10, v10, [Lltx;

    .line 113
    .line 114
    aput-object v0, v10, v2

    .line 115
    .line 116
    aput-object v1, v10, v4

    .line 117
    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    aput-object v5, v10, v8

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v9, v10, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v11, v10, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v13, v10, v0

    .line 133
    .line 134
    aput-object v12, v10, v14

    .line 135
    .line 136
    sput-object v10, Lltx;->k:[Lltx;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lltx;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Lawuq;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static values()[Lltx;
    .locals 1

    .line 1
    sget-object v0, Lltx;->k:[Lltx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lltx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lltx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lawuq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lawuq;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lawuq;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lawuq;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_3
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lltx;->b(Lawuq;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_4
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lltx;->b(Lawuq;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_5
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lltx;->b(Lawuq;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_6
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lltx;->b(Lawuq;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_7
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lltx;->b(Lawuq;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_8
    iget-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lltx;->b(Lawuq;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
