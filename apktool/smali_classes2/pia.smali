.class public final Lpia;
.super Lajja;
.source "PG"


# instance fields
.field public final t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpia;->t:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpia;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "banner"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
