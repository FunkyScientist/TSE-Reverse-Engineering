.class public final enum Laebz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laebz;

.field public static final enum b:Laebz;

.field public static final enum c:Laebz;

.field public static final enum d:Laebz;

.field public static final enum e:Laebz;

.field private static final synthetic f:[Laebz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laebz;

    .line 2
    .line 3
    const-string v1, "DEPTH_STRENGTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laebz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laebz;->a:Laebz;

    .line 10
    .line 11
    new-instance v1, Laebz;

    .line 12
    .line 13
    const-string v3, "BLUR_SHALLOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laebz;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laebz;->b:Laebz;

    .line 20
    .line 21
    new-instance v3, Laebz;

    .line 22
    .line 23
    const-string v5, "LIGHT_STRENGTH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laebz;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laebz;->c:Laebz;

    .line 30
    .line 31
    new-instance v5, Laebz;

    .line 32
    .line 33
    const-string v7, "BLUR_FOCAL_PLANE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laebz;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laebz;->d:Laebz;

    .line 40
    .line 41
    new-instance v7, Laebz;

    .line 42
    .line 43
    const-string v9, "HDR_GAINMAP_STRENGTH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laebz;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laebz;->e:Laebz;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Laebz;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Laebz;->f:[Laebz;

    .line 65
    .line 66
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

.method static a(Laeey;)Laebz;
    .locals 1

    .line 1
    sget-object v0, Laeei;->a:Laeey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laebz;->a:Laebz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Laeei;->d:Laeey;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laebz;->b:Laebz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Laefs;->d:Laeey;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Laebz;->c:Laebz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Laeei;->c:Laeey;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Laebz;->d:Laebz;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Laeel;->b:Laeey;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Laebz;->e:Laebz;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static values()[Laebz;
    .locals 1

    .line 1
    sget-object v0, Laebz;->f:[Laebz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laebz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laebz;

    .line 8
    .line 9
    return-object v0
.end method
