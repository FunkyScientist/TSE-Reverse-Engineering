.class public final Lovz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Z)V
    .locals 0

    .line 1
    new-instance p5, Ladfp;

    .line 2
    .line 3
    invoke-direct {p5, p1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p3}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p5, p3}, Ladfp;->P(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p3}, Ladfp;->av(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p3}, Ladfp;->au(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p3}, Ladfp;->ao(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ladfp;->ah()V

    .line 23
    .line 24
    .line 25
    const-class p3, L_2395;

    .line 26
    .line 27
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, L_2395;

    .line 32
    .line 33
    invoke-virtual {p3}, L_2395;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p5, p3}, Ladfp;->u(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class p3, Ladgh;

    .line 44
    .line 45
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ladgh;

    .line 50
    .line 51
    invoke-interface {p1, p4, p2, p5}, Ladgh;->i(L_1846;Landroid/view/View;Ladfp;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
