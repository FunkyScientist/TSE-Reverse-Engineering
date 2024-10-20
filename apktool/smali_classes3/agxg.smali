.class public final Lagxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Lubt;

.field private c:Z


# direct methods
.method public constructor <init>(Lubt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxg;->b:Lubt;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagxg;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hx(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lagxg;->c:Z

    .line 5
    .line 6
    new-instance p2, Lagzf;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lagxg;->b:Lubt;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p0, Lagxg;->c:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lagxg;->c:Z

    .line 27
    .line 28
    new-instance p2, Lagzj;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final hy(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
