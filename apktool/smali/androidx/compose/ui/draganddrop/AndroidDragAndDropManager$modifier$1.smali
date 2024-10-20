.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super Lfcq;
.source "PG"


# instance fields
.field final synthetic a:Ledh;


# direct methods
.method public constructor <init>(Ledh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Ledh;

    .line 2
    .line 3
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Ledh;

    .line 2
    .line 3
    iget-object v0, v0, Ledh;->a:Ledn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 0

    .line 1
    check-cast p1, Ledn;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Ledh;

    .line 2
    .line 3
    iget-object v0, v0, Ledh;->a:Ledn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ledn;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
