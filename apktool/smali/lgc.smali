.class public Llgc;
.super Llfu;
.source "PG"


# static fields
.field public static a:Llgc;

.field private static y:Llgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkwb;)Llgc;
    .locals 1

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llfu;->ad(Lkwb;)Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llgc;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Llgc;
    .locals 1

    .line 1
    sget-object v0, Llgc;->y:Llgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llgc;

    .line 6
    .line 7
    invoke-direct {v0}, Llgc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llfu;->z()Llfu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llgc;

    .line 15
    .line 16
    invoke-virtual {v0}, Llfu;->y()Llfu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llgc;

    .line 21
    .line 22
    sput-object v0, Llgc;->y:Llgc;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Llgc;->y:Llgc;

    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Llgc;
    .locals 1

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llfu;->C(Ljava/lang/Class;)Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llgc;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(L_8;)Llgc;
    .locals 1

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llfu;->E(L_8;)Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llgc;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(II)Llgc;
    .locals 1

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Llfu;->U(II)Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llgc;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lksx;)Llgc;
    .locals 1

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llfu;->X(Lksx;)Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llgc;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Llfu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
