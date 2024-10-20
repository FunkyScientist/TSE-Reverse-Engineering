.class public final Lazyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazym;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazyl;->b:I

    iput-object p1, p0, Lazyl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout;I)V
    .locals 0

    .line 2
    iput p2, p0, Lazyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazyl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lazyl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lazyl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lazym;

    .line 11
    .line 12
    iget-object v0, v0, Lazym;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lazyl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lazyl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lazym;

    .line 29
    .line 30
    iget-object v0, v0, Lazym;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
