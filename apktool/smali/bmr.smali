.class public final Lbmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbmj;

    .line 3
    .line 4
    sput-object v0, Lbmr;->a:[Lbmj;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lblr;
    .locals 1

    .line 1
    instance-of v0, p0, Lblr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lblr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
