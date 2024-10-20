.class final enum Lahcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahcj;

.field public static final enum b:Lahcj;

.field public static final enum c:Lahcj;

.field public static final enum d:Lahcj;

.field public static final enum e:Lahcj;

.field public static final enum f:Lahcj;

.field public static final enum g:Lahcj;

.field private static final synthetic h:[Lahcj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lahcj;

    .line 2
    .line 3
    const-string v1, "MEDIA_TYPE_AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lahcj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahcj;->a:Lahcj;

    .line 10
    .line 11
    new-instance v1, Lahcj;

    .line 12
    .line 13
    const-string v3, "MEDIA_TYPE_DOCUMENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lahcj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lahcj;->b:Lahcj;

    .line 20
    .line 21
    new-instance v3, Lahcj;

    .line 22
    .line 23
    const-string v5, "MEDIA_TYPE_IMAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lahcj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lahcj;->c:Lahcj;

    .line 30
    .line 31
    new-instance v5, Lahcj;

    .line 32
    .line 33
    const-string v7, "MEDIA_TYPE_PLAYLIST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lahcj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lahcj;->d:Lahcj;

    .line 40
    .line 41
    new-instance v7, Lahcj;

    .line 42
    .line 43
    const-string v9, "MEDIA_TYPE_SUBTITLE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lahcj;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lahcj;->e:Lahcj;

    .line 50
    .line 51
    new-instance v9, Lahcj;

    .line 52
    .line 53
    const-string v11, "MEDIA_TYPE_VIDEO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lahcj;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lahcj;->f:Lahcj;

    .line 60
    .line 61
    new-instance v11, Lahcj;

    .line 62
    .line 63
    const-string v13, "MEDIA_TYPE_NONE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lahcj;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lahcj;->g:Lahcj;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lahcj;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lahcj;->h:[Lahcj;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lahcj;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lahcj;->g:Lahcj;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lahcj;->b:Lahcj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lahcj;->e:Lahcj;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lahcj;->d:Lahcj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lahcj;->f:Lahcj;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lahcj;->a:Lahcj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lahcj;->c:Lahcj;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lahcj;
    .locals 1

    .line 1
    sget-object v0, Lahcj;->h:[Lahcj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahcj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahcj;

    .line 8
    .line 9
    return-object v0
.end method
