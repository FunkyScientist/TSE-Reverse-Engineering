.class final Ljga;
.super Ljgd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljeu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljgd;-><init>(Landroid/content/Context;Ljeu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final n(Llpr;Ljfd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljgd;->n(Llpr;Ljfd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-static {p1}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Ljfd;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
