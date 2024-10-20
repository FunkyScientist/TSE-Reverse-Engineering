.class public final enum Lacoc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacoc;

.field public static final enum b:Lacoc;

.field public static final enum c:Lacoc;

.field private static final synthetic d:[Lacoc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacoc;

    .line 2
    .line 3
    const-string v1, "ALBUM_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lacoc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacoc;->a:Lacoc;

    .line 10
    .line 11
    new-instance v1, Lacoc;

    .line 12
    .line 13
    const-string v3, "UPDATE_ROLLBACK_STORE_COMMIT_COMPLETION_TIME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lacoc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacoc;->b:Lacoc;

    .line 20
    .line 21
    new-instance v3, Lacoc;

    .line 22
    .line 23
    const-string v5, "OBSERVABLEMETADATA_NOT_SET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lacoc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lacoc;->c:Lacoc;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lacoc;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lacoc;->d:[Lacoc;

    .line 41
    .line 42
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

.method public static a(I)Lacoc;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lacoc;->b:Lacoc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lacoc;->a:Lacoc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lacoc;->c:Lacoc;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Lacoc;
    .locals 1

    .line 1
    sget-object v0, Lacoc;->d:[Lacoc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacoc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacoc;

    .line 8
    .line 9
    return-object v0
.end method
