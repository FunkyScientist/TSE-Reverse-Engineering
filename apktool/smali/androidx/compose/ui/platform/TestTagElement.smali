.class public final Landroidx/compose/ui/platform/TestTagElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 2

    .line 1
    new-instance v0, Lfmn;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfmn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 1

    .line 1
    check-cast p1, Lfmn;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lfmn;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
