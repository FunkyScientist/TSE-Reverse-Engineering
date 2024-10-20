.class final Latqd;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Latqj;


# direct methods
.method public constructor <init>(Latqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqd;->a:Latqj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latqd;->a:Latqj;

    .line 2
    .line 3
    iget-object p1, p1, Latqj;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Latqd;->a:Latqj;

    .line 10
    .line 11
    iget-object v0, v0, Latqj;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
