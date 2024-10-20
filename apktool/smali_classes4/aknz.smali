.class public final Laknz;
.super Lakoc;
.source "PG"


# static fields
.field public static final a:Laknz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laknz;

    .line 2
    .line 3
    invoke-direct {v0}, Laknz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laknz;->a:Laknz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lgyk;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2}, Lgyk;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v0, v1}, Lgrp;->t(IFLgyk;I)Lgyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x41f00000    # 30.0f

    .line 19
    .line 20
    const v2, 0x3f5c28f6    # 0.86f

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lakoc;-><init>(Lgyu;FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laknz;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Laknz;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x44c31975

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hexagon"

    .line 2
    .line 3
    return-object v0
.end method
