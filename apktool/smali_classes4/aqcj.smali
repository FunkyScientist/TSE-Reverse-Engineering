.class public final enum Laqcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqcj;

.field public static final enum b:Laqcj;

.field public static final enum c:Laqcj;

.field public static final enum d:Laqcj;

.field public static final enum e:Laqcj;

.field public static final enum f:Laqcj;

.field public static final enum g:Laqcj;

.field private static final synthetic h:[Laqcj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laqcj;

    .line 2
    .line 3
    const-string v1, "V_STACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laqcj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqcj;->a:Laqcj;

    .line 10
    .line 11
    new-instance v1, Laqcj;

    .line 12
    .line 13
    const-string v3, "TEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laqcj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqcj;->b:Laqcj;

    .line 20
    .line 21
    new-instance v3, Laqcj;

    .line 22
    .line 23
    const-string v5, "ERROR_CHIP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laqcj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laqcj;->c:Laqcj;

    .line 30
    .line 31
    new-instance v5, Laqcj;

    .line 32
    .line 33
    const-string v7, "IMAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laqcj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laqcj;->d:Laqcj;

    .line 40
    .line 41
    new-instance v7, Laqcj;

    .line 42
    .line 43
    const-string v9, "SINGLE_BUTTON"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laqcj;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laqcj;->e:Laqcj;

    .line 50
    .line 51
    new-instance v9, Laqcj;

    .line 52
    .line 53
    const-string v11, "BUTTON_WITH_CHOICE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laqcj;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laqcj;->f:Laqcj;

    .line 60
    .line 61
    new-instance v11, Laqcj;

    .line 62
    .line 63
    const-string v13, "COMPONENT_NOT_SET"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Laqcj;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laqcj;->g:Laqcj;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Laqcj;

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
    sput-object v13, Laqcj;->h:[Laqcj;

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

.method public static a(I)Laqcj;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Laqcj;->f:Laqcj;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Laqcj;->e:Laqcj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Laqcj;->d:Laqcj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Laqcj;->c:Laqcj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Laqcj;->b:Laqcj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Laqcj;->a:Laqcj;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Laqcj;->g:Laqcj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laqcj;
    .locals 1

    .line 1
    sget-object v0, Laqcj;->h:[Laqcj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqcj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqcj;

    .line 8
    .line 9
    return-object v0
.end method
