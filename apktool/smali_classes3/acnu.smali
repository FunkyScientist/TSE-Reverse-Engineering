.class public final enum Lacnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacnu;

.field public static final enum b:Lacnu;

.field public static final enum c:Lacnu;

.field public static final enum d:Lacnu;

.field public static final enum e:Lacnu;

.field private static final synthetic f:[Lacnu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lacnu;

    .line 2
    .line 3
    const-string v1, "UPDATE_COVER_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lacnu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacnu;->a:Lacnu;

    .line 10
    .line 11
    new-instance v1, Lacnu;

    .line 12
    .line 13
    const-string v3, "UPDATE_NEWEST_OP_TIMESTAMP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lacnu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacnu;->b:Lacnu;

    .line 20
    .line 21
    new-instance v3, Lacnu;

    .line 22
    .line 23
    const-string v5, "UPDATE_NARRATIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lacnu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lacnu;->c:Lacnu;

    .line 30
    .line 31
    new-instance v5, Lacnu;

    .line 32
    .line 33
    const-string v7, "UPDATE_TITLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lacnu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lacnu;->d:Lacnu;

    .line 40
    .line 41
    new-instance v7, Lacnu;

    .line 42
    .line 43
    const-string v9, "TRANSFORM_NOT_SET"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lacnu;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lacnu;->e:Lacnu;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lacnu;

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
    sput-object v9, Lacnu;->f:[Lacnu;

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

.method public static a(I)Lacnu;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lacnu;->d:Lacnu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lacnu;->c:Lacnu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lacnu;->b:Lacnu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lacnu;->a:Lacnu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lacnu;->e:Lacnu;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Lacnu;
    .locals 1

    .line 1
    sget-object v0, Lacnu;->f:[Lacnu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacnu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacnu;

    .line 8
    .line 9
    return-object v0
.end method
