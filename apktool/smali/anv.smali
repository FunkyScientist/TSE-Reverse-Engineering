.class public final Lanv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrl;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanv;->a:Lfrl;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic b(Lecl;Lbkfw;Lbkfw;Laok;)Lecl;
    .locals 1

    .line 1
    invoke-static {}, Lanv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/MagnifierElement;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lbkfw;Lbkfw;Laok;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
