.class final Lazcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcw;


# instance fields
.field final synthetic a:Lazcs;


# direct methods
.method public constructor <init>(Lazcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazcj;->a:Lazcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazcj;->a:Lazcs;

    .line 2
    .line 3
    iget-object v2, v0, Lazcs;->al:Lbahc;

    .line 4
    .line 5
    new-instance v0, Lasoz;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
