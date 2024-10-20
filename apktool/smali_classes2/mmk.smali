.class public final Lmmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqck;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lmmk;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3151;

    .line 8
    .line 9
    new-instance v0, Lmmg;

    .line 10
    .line 11
    invoke-direct {v0}, Lmmg;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lmmg;->a(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lmmh;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lmmh;-><init>(Lmmg;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lmmk;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0, p2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p2, Lmmh;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lmmh;->b:Lbjlc;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lbjld;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 47
    .line 48
    new-instance v0, Lbjld;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v0
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lqcm;

    .line 57
    .line 58
    const-string v0, "Error removing items"

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lqcm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method
