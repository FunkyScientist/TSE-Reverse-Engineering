.class public final enum Lbduz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbduz;

.field public static final enum b:Lbduz;

.field public static final enum c:Lbduz;

.field public static final enum d:Lbduz;

.field public static final enum e:Lbduz;

.field public static final enum f:Lbduz;

.field public static final enum g:Lbduz;

.field private static final synthetic i:[Lbduz;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbduz;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_AUDIENCE_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbduz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbduz;->a:Lbduz;

    .line 10
    .line 11
    new-instance v1, Lbduz;

    .line 12
    .line 13
    const-string v3, "AUDIENCE_OWNER_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbduz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbduz;->b:Lbduz;

    .line 20
    .line 21
    new-instance v3, Lbduz;

    .line 22
    .line 23
    const-string v5, "AUDIENCE_LIMITED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbduz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbduz;->c:Lbduz;

    .line 30
    .line 31
    new-instance v5, Lbduz;

    .line 32
    .line 33
    const-string v7, "AUDIENCE_ALL_PERSONAL_CIRCLES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x6

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbduz;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbduz;->d:Lbduz;

    .line 41
    .line 42
    new-instance v7, Lbduz;

    .line 43
    .line 44
    const-string v10, "AUDIENCE_EXTENDED_CIRCLES"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v8}, Lbduz;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbduz;->e:Lbduz;

    .line 51
    .line 52
    new-instance v10, Lbduz;

    .line 53
    .line 54
    const-string v12, "AUDIENCE_DOMAIN_PUBLIC"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v11}, Lbduz;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lbduz;->f:Lbduz;

    .line 61
    .line 62
    new-instance v12, Lbduz;

    .line 63
    .line 64
    const-string v14, "AUDIENCE_PUBLIC"

    .line 65
    .line 66
    invoke-direct {v12, v14, v9, v13}, Lbduz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lbduz;->g:Lbduz;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lbduz;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v4

    .line 77
    .line 78
    aput-object v3, v14, v6

    .line 79
    .line 80
    aput-object v5, v14, v8

    .line 81
    .line 82
    aput-object v7, v14, v11

    .line 83
    .line 84
    aput-object v10, v14, v13

    .line 85
    .line 86
    aput-object v12, v14, v9

    .line 87
    .line 88
    sput-object v14, Lbduz;->i:[Lbduz;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbduz;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbduz;
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
    sget-object p0, Lbduz;->d:Lbduz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbduz;->g:Lbduz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbduz;->f:Lbduz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbduz;->e:Lbduz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbduz;->c:Lbduz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbduz;->b:Lbduz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbduz;->a:Lbduz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbduz;
    .locals 1

    .line 1
    sget-object v0, Lbduz;->i:[Lbduz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbduz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbduz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbduz;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbduz;->h:I

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
