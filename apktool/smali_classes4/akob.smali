.class public final Lakob;
.super Lakoc;
.source "PG"


# static fields
.field public static final a:Lakob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakob;

    .line 2
    .line 3
    invoke-direct {v0}, Lakob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakob;->a:Lakob;

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
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lgyk;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const v2, 0x3f6e147b    # 0.93f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lgrq;->e(IFLgyk;)Lgyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x3f7851ec    # 0.97f

    .line 19
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
    instance-of v1, p1, Lakob;

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
    check-cast p1, Lakob;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7a0115b9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Scallop"

    .line 2
    .line 3
    return-object v0
.end method
