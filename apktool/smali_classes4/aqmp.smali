.class public final enum Laqmp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqmp;

.field public static final enum b:Laqmp;

.field public static final enum c:Laqmp;

.field private static final synthetic e:[Laqmp;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laqmp;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "FULL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laqmp;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laqmp;->a:Laqmp;

    .line 12
    .line 13
    new-instance v1, Laqmp;

    .line 14
    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const-string v4, "DUCKING"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Laqmp;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laqmp;->b:Laqmp;

    .line 25
    .line 26
    new-instance v2, Laqmp;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v6, "MUTE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Laqmp;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laqmp;->c:Laqmp;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Laqmp;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Laqmp;->e:[Laqmp;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laqmp;->d:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(F)Laqmp;
    .locals 8

    .line 1
    float-to-double v6, p0

    .line 2
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v2, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lbbqh;->c(DDD)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Laqmp;->b:Laqmp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v2, v6

    .line 30
    invoke-static/range {v0 .. v5}, Lbbqh;->c(DDD)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Laqmp;->c:Laqmp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Laqmp;->a:Laqmp;

    .line 40
    .line 41
    return-object p0
.end method

.method public static b(I)Laqmp;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Laqmp;->c:Laqmp;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p0, Laqmp;->a:Laqmp;

    .line 15
    .line 16
    :goto_1
    return-object p0
.end method

.method public static values()[Laqmp;
    .locals 1

    .line 1
    sget-object v0, Laqmp;->e:[Laqmp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqmp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqmp;

    .line 8
    .line 9
    return-object v0
.end method
