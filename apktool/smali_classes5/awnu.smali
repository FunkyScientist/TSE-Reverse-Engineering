.class public final Lawnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lawnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawnu;->a:Lawnu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawnu;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lawnu;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x3476c446

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppCheckResult{appCheckEnabled=false, appCheckToken=null, appCheckTokenFetchError=null}"

    .line 2
    .line 3
    return-object v0
.end method
