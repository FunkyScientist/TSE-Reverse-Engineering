.class public final Lamqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqi;


# static fields
.field public static final a:Lamqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lamqe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamqe;->a:Lamqe;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Unable to share because of RECENTLY_FAILED album state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbbvi;
    .locals 1

    .line 1
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Exception;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

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
    instance-of v1, p1, Lamqe;

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
    check-cast p1, Lamqe;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x14d0f8f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AlbumStateRecentlyFailed"

    .line 2
    .line 3
    return-object v0
.end method
