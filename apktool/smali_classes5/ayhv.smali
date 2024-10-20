.class public final Layhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykv;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lawxp;

.field private final c:Laykv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lawxp;Laykv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layhv;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Layhv;->b:Lawxp;

    .line 7
    .line 8
    iput-object p3, p0, Layhv;->c:Laykv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layhv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lawxq;

    .line 8
    .line 9
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Layhv;->b:Lawxp;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Layhv;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Layhv;->c:Laykv;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laykv;->a(Landroid/text/style/URLSpan;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
