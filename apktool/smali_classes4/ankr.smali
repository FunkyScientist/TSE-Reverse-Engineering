.class public final synthetic Lankr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankz;


# instance fields
.field public final synthetic a:Lanks;


# direct methods
.method public synthetic constructor <init>(Lanks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankr;->a:Lanks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p1, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lankr;->a:Lanks;

    .line 11
    .line 12
    iget-object v4, v4, Lanks;->a:Lankn;

    .line 13
    .line 14
    iget-object v5, v4, Lankn;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eq v2, p1, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    iget-object p1, v4, Lankn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
