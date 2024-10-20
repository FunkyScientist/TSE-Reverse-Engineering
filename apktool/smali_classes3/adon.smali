.class public final synthetic Ladon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladom;


# instance fields
.field public final synthetic a:Ladmw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladmw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladon;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladon;->a:Ladmw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ladon;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladon;->a:Ladmw;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladnu;

    .line 9
    .line 10
    iget-object v1, v1, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Laddt;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ladon;->a:Ladmw;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ladop;

    .line 27
    .line 28
    iget-object v1, v1, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v2, Laddt;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
