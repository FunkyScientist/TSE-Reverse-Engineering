.class public final Lajok;
.super Lne;
.source "PG"


# instance fields
.field public final synthetic a:Lajol;


# direct methods
.method public constructor <init>(Lajol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajok;->a:Lajol;

    .line 2
    .line 3
    invoke-direct {p0}, Lne;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajok;->a:Lajol;

    .line 2
    .line 3
    iget-object v1, v0, Lajol;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lagyh;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v2}, Lagyh;-><init>(Lajok;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lni;->v(Lng;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lajol;->a:Laxjf;

    .line 20
    .line 21
    invoke-interface {v0}, Laxjf;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
