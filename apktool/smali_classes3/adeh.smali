.class public final Ladeh;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Luzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzg;

    .line 5
    .line 6
    iget-object v1, p0, Ladeh;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladeh;->a:Luzg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0341

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladeh;->a:Luzg;

    .line 5
    .line 6
    invoke-virtual {v0}, Luzg;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
