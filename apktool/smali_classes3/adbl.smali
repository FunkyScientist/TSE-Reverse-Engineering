.class public final synthetic Ladbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loow;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladbl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget v0, p0, Ladbl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ladgl;

    .line 12
    .line 13
    sget v0, Ladgl;->v:I

    .line 14
    .line 15
    iget p1, p1, Ladgl;->u:F

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    check-cast p1, Lyji;

    .line 26
    .line 27
    sget-object v0, Lyji;->a:Landroid/util/Property;

    .line 28
    .line 29
    iget p1, p1, Lyji;->k:F

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
