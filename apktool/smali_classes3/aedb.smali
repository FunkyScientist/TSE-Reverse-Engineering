.class public final Laedb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeso;


# instance fields
.field final synthetic a:Laedc;

.field final synthetic b:Lby;


# direct methods
.method public constructor <init>(Laedc;Lby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedb;->a:Laedc;

    .line 2
    .line 3
    iput-object p2, p0, Laedb;->b:Lby;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedb;->a:Laedc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laedc;->a(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedb;->a:Laedc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laedc;->a(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laedb;->a:Laedc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Laedc;->a:Z

    .line 10
    .line 11
    iget-object p1, p0, Laedb;->b:Lby;

    .line 12
    .line 13
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b120f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
