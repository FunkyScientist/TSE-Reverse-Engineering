.class final Lagyj;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lagyo;


# direct methods
.method public constructor <init>(Lagyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagyj;->a:Lagyo;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagyj;->a:Lagyo;

    .line 2
    .line 3
    iget p2, p1, Lagyo;->w:I

    .line 4
    .line 5
    add-int/2addr p2, p3

    .line 6
    iput p2, p1, Lagyo;->w:I

    .line 7
    .line 8
    iget-object p2, p1, Lagyo;->m:Lagzb;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lagyo;->i(Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
