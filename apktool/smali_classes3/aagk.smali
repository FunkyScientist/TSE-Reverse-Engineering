.class public final synthetic Laagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laagk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Laagk;->a:I

    .line 2
    .line 3
    const/16 v1, -0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Laphj;->a:Landroid/util/Property;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 p2, -0x19

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget v0, Lqhd;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    neg-int p2, p2

    .line 37
    div-int/2addr p2, v4

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
