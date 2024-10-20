.class public final enum Ladio;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladio;

.field public static final enum b:Ladio;

.field public static final enum c:Ladio;

.field public static final enum d:Ladio;

.field private static final synthetic f:[Ladio;


# instance fields
.field public final e:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ladio;

    .line 2
    .line 3
    new-instance v1, Lavlw;

    .line 4
    .line 5
    const-string v2, "Image"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "IMAGE"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Ladio;-><init>(Ljava/lang/String;ILavlw;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladio;->a:Ladio;

    .line 17
    .line 18
    new-instance v1, Ladio;

    .line 19
    .line 20
    new-instance v2, Lavlw;

    .line 21
    .line 22
    const-string v4, "Video"

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "VIDEO"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v4, v5, v2}, Ladio;-><init>(Ljava/lang/String;ILavlw;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ladio;->b:Ladio;

    .line 34
    .line 35
    new-instance v2, Ladio;

    .line 36
    .line 37
    new-instance v4, Lavlw;

    .line 38
    .line 39
    const-string v6, "Burst"

    .line 40
    .line 41
    invoke-direct {v4, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "BURST"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v2, v6, v7, v4}, Ladio;-><init>(Ljava/lang/String;ILavlw;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Ladio;->c:Ladio;

    .line 51
    .line 52
    new-instance v4, Ladio;

    .line 53
    .line 54
    new-instance v6, Lavlw;

    .line 55
    .line 56
    const-string v8, "Unknown"

    .line 57
    .line 58
    invoke-direct {v6, v8}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "UNKNOWN"

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-direct {v4, v8, v9, v6}, Ladio;-><init>(Ljava/lang/String;ILavlw;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Ladio;->d:Ladio;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    new-array v6, v6, [Ladio;

    .line 71
    .line 72
    aput-object v0, v6, v3

    .line 73
    .line 74
    aput-object v1, v6, v5

    .line 75
    .line 76
    aput-object v2, v6, v7

    .line 77
    .line 78
    aput-object v4, v6, v9

    .line 79
    .line 80
    sput-object v6, Ladio;->f:[Ladio;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladio;->e:Lavlw;

    .line 5
    .line 6
    return-void
.end method

.method public static a(L_1846;)Ladio;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-class v0, L_137;

    .line 5
    .line 6
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_137;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, L_137;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ladio;->c:Ladio;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p0}, L_1846;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Ladio;->b:Ladio;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    invoke-interface {p0}, L_1846;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Ladio;->a:Ladio;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_1
    sget-object p0, Ladio;->d:Ladio;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Ladio;
    .locals 1

    .line 1
    sget-object v0, Ladio;->f:[Ladio;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladio;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladio;

    .line 8
    .line 9
    return-object v0
.end method
