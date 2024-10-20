.class public final Lanja;
.super Lf;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lanja;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lct;Lby;Landroid/view/View;)V
    .locals 0

    .line 1
    const p1, 0x7f0b19d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lycd;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p2, p3}, Lycd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lanja;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const p3, 0x7f0b1c62

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
