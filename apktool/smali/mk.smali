.class final Lmk;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk;->a:Lmm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk;->a:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmk;->a:Lmm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmm;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk;->a:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
