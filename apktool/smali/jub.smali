.class public final Ljub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljub;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljub;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 0

    .line 1
    iget p1, p0, Ljub;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lhav;->ON_STOP:Lhav;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljub;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lby;

    .line 12
    .line 13
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Ljub;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljuc;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Ljuc;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
