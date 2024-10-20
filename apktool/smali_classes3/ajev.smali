.class public final synthetic Lajev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrr;


# instance fields
.field public final synthetic a:Lajex;


# direct methods
.method public synthetic constructor <init>(Lajex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajev;->a:Lajex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLalrg;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lajev;->a:Lajex;

    .line 2
    .line 3
    iget-object p2, p2, Lajex;->as:Laphz;

    .line 4
    .line 5
    check-cast p2, Lajew;

    .line 6
    .line 7
    invoke-virtual {p2}, Lajew;->a()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lbatz;->D()Lbbdo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, L_2599;

    .line 26
    .line 27
    iget-object p4, p3, L_2599;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, L_2599;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0c4a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p5, p1}, Lalrg;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    invoke-interface {p5, p1}, Lalrg;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
