.class final Laxoq;
.super Lod;
.source "PG"


# instance fields
.field final synthetic c:Laxou;


# direct methods
.method public constructor <init>(Laxou;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxoq;->c:Laxou;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lod;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgtm;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lod;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxoq;->c:Laxou;

    .line 5
    .line 6
    iget-object p1, p1, Laxou;->b:Laxpi;

    .line 7
    .line 8
    invoke-virtual {p1}, Laxpi;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lkni;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lgtm;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
