.class public final synthetic Lazlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazlq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lazlq;->b:I

    iput-object p1, p0, Lazlq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lazlq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lazlq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lazxy;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lazxy;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lazlq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Lazlq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Layyj;

    .line 30
    .line 31
    iget-object p2, p2, Layyj;->aB:Landroid/view/View;

    .line 32
    .line 33
    new-instance p3, Layye;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p1, p4}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p4, 0x32

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-ne p2, p6, :cond_4

    .line 46
    .line 47
    if-ne p3, p7, :cond_4

    .line 48
    .line 49
    if-ne p4, p8, :cond_4

    .line 50
    .line 51
    if-eq p5, p9, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    :goto_0
    iget-object p2, p0, Lazlq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p3, Lazku;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p2, v1, p4}, Lazku;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
