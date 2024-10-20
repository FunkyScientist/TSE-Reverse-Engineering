.class public final synthetic Lalsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalse;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsw;->a:Landroid/view/MenuItem;

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Lalsw;->b:I

    iput-object p1, p0, Lalsw;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(L_1846;)Z
    .locals 4

    .line 1
    iget v0, p0, Lalsw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const-class v0, L_128;

    .line 16
    .line 17
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_128;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lalsw;->a:Landroid/view/MenuItem;

    .line 26
    .line 27
    invoke-interface {p1}, L_128;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    return v1

    .line 42
    :cond_2
    invoke-static {p1}, L_2266;->p(L_1846;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lalsw;->a:Landroid/view/MenuItem;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move v1, v2

    .line 58
    :goto_1
    return v1

    .line 59
    :cond_4
    const-class v0, L_204;

    .line 60
    .line 61
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_204;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, L_204;->G()Lzuv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lzuv;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lalsw;->a:Landroid/view/MenuItem;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    const-class v0, L_128;

    .line 87
    .line 88
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_128;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, L_128;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lalsw;->a:Landroid/view/MenuItem;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_7
    return v2

    .line 109
    :cond_8
    invoke-static {p1}, L_2266;->p(L_1846;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lalsw;->a:Landroid/view/MenuItem;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_9
    return v2
.end method
