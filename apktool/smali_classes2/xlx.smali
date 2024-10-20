.class public final Lxlx;
.super Loon;
.source "PG"


# instance fields
.field public final synthetic a:Lxly;


# direct methods
.method public constructor <init>(Lxly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlx;->a:Lxly;

    .line 2
    .line 3
    invoke-direct {p0}, Loon;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxlx;->a:Lxly;

    .line 2
    .line 3
    iget-object p1, p1, Lxly;->ai:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laxbl;

    .line 10
    .line 11
    new-instance v0, Lxnp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 20
    .line 21
    .line 22
    return-void
.end method
