.class final Labux;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Labuz;


# direct methods
.method public constructor <init>(Labuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labux;->a:Labuz;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Labux;->a:Labuz;

    .line 5
    .line 6
    iput-boolean p1, p2, Labuz;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
