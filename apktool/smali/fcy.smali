.class public final Lfcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lfcw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Leck;->r:I

    .line 8
    .line 9
    sput-object v0, Lfcy;->a:Lfcw;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lecj;Lecj;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lebq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method
