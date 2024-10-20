.class public final Lwwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;


# instance fields
.field final synthetic a:Lykq;

.field final synthetic b:Lbkhf;


# direct methods
.method public constructor <init>(Lykq;Lbkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwy;->a:Lykq;

    .line 2
    .line 3
    iput-object p2, p0, Lwwy;->b:Lbkhf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hx(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwy;->a:Lykq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lykq;->hx(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lwwy;->b:Lbkhf;

    .line 9
    .line 10
    iget-object p2, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p2, Lnj;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Required value was null."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public final hy(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
