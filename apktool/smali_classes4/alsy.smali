.class public final synthetic Lalsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalse;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;L_2593;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalsy;->c:I

    iput-object p1, p0, Lalsy;->a:Landroid/view/MenuItem;

    iput-object p2, p0, Lalsy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/MenuItem;I)V
    .locals 0

    .line 2
    iput p3, p0, Lalsy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalsy;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final a(L_1846;)Z
    .locals 4

    .line 1
    iget v0, p0, Lalsy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, L_2266;->p(L_1846;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lalsy;->a:Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lalsy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, L_2593;->a(L_1846;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    iget-object p1, p0, Lalsy;->a:Landroid/view/MenuItem;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lalsy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, L_2827;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, L_2827;->a(L_1846;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lalsy;->a:Landroid/view/MenuItem;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, Lalsy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvlk;

    .line 57
    .line 58
    iget-boolean v3, v0, Lvlk;->a:Z

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-class v3, L_151;

    .line 64
    .line 65
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_151;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lvlk;->b:L_3138;

    .line 74
    .line 75
    invoke-virtual {p1}, L_151;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    :goto_1
    iget-object p1, p0, Lalsy;->a:Landroid/view/MenuItem;

    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    return v1
.end method
