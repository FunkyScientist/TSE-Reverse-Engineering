.class public final synthetic Lvel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscx;


# instance fields
.field public final synthetic a:Lvep;


# direct methods
.method public synthetic constructor <init>(Lvep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvel;->a:Lvep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvel;->a:Lvep;

    .line 2
    .line 3
    iget-object v1, v0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Lvep;->aq:Lajjq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajjq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lxre;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lxre;

    .line 22
    .line 23
    const v1, 0x3f088889

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lxre;->D(FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
