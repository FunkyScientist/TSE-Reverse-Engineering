.class public final Lahlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahlr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlr;->a:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lahlr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlr;->a:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lahlr;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0b0ae7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahlr;->c:Landroid/view/View;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const p2, 0x7f0b1ab4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lahlr;->c:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lahlr;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lahva;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahlr;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lahva;

    .line 19
    .line 20
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 21
    .line 22
    new-instance p2, Lahem;

    .line 23
    .line 24
    const/16 p3, 0xe

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lahlr;->a:Lby;

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-class p1, Lahva;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lahlr;->b:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lahva;

    .line 48
    .line 49
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 50
    .line 51
    new-instance p2, Lahem;

    .line 52
    .line 53
    const/16 p3, 0x10

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lahlr;->a:Lby;

    .line 59
    .line 60
    invoke-static {p1, p3, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
