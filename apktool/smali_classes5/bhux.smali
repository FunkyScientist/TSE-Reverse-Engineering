.class public final enum Lbhux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhux;

.field public static final enum b:Lbhux;

.field private static final synthetic e:[Lbhux;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbhux;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lbhux;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbhux;->a:Lbhux;

    .line 14
    .line 15
    new-instance v1, Lbhux;

    .line 16
    .line 17
    const/16 v2, 0x3e9

    .line 18
    .line 19
    const-string v4, "GVR_BETA_FEATURE_SEE_THROUGH"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "com.google.vr.beta.cameraSeeThrough"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v6}, Lbhux;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbhux;->b:Lbhux;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lbhux;

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    aput-object v1, v2, v5

    .line 35
    .line 36
    sput-object v2, Lbhux;->e:[Lbhux;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhux;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lbhux;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a([I)[Lbhux;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Lbhux;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    new-array v2, v1, [Lbhux;

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    invoke-static {}, Lbhux;->values()[Lbhux;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    array-length v6, v5

    .line 20
    move v7, v0

    .line 21
    :goto_1
    if-ge v7, v6, :cond_2

    .line 22
    .line 23
    aget-object v8, v5, v7

    .line 24
    .line 25
    iget v9, v8, Lbhux;->c:I

    .line 26
    .line 27
    if-ne v9, v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v8, 0x0

    .line 34
    :goto_2
    aput-object v8, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v2
.end method

.method public static values()[Lbhux;
    .locals 1

    .line 1
    sget-object v0, Lbhux;->e:[Lbhux;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhux;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhux;

    .line 8
    .line 9
    return-object v0
.end method
