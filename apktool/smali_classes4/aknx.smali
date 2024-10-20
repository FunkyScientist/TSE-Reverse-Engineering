.class public final Laknx;
.super Lakoc;
.source "PG"


# static fields
.field public static final a:Laknx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laknx;

    .line 2
    .line 3
    invoke-direct {v0}, Laknx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laknx;->a:Laknx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgyk;

    .line 2
    .line 3
    const v1, 0x3e428f5c    # 0.19f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2}, Lgyk;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const v2, 0x3f4a3d71    # 0.79f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lgrq;->e(IFLgyk;)Lgyu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lakoc;-><init>(Lgyu;F)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Laknx;

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
    check-cast p1, Laknx;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5a78febd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Asterisk"

    .line 2
    .line 3
    return-object v0
.end method
