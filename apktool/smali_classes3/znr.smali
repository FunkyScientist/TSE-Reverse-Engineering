.class public final synthetic Lznr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lzns;

.field public final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic c:Lajvx;


# direct methods
.method public synthetic constructor <init>(Lzns;Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznr;->a:Lzns;

    .line 5
    .line 6
    iput-object p2, p0, Lznr;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lznr;->c:Lajvx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lznr;->a:Lzns;

    .line 9
    .line 10
    iget-object v1, p0, Lznr;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    const v2, 0x7f0b0534

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbctz;->aJ:Lawxs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzns;->b(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzns;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v0, Lzns;->c:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lawuo;

    .line 34
    .line 35
    invoke-interface {v2}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v1, v2, v4}, L_2347;->ak(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/util/List;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lzns;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0b0305

    .line 53
    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    sget-object p1, Lbcsu;->i:Lawxs;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lzns;->b(Lawxs;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lzns;->a:Lbkbr;

    .line 63
    .line 64
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laleq;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Laleq;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v2, 0x7f0b0739

    .line 75
    .line 76
    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lznr;->c:Lajvx;

    .line 80
    .line 81
    sget-object v2, Lbctz;->ak:Lawxs;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lzns;->b(Lawxs;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lzns;->f:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lzns;->d:Lbkbr;

    .line 95
    .line 96
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lalyr;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lalyr;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lzns;->e:Lbkbr;

    .line 106
    .line 107
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lalzm;

    .line 112
    .line 113
    sget-object v1, Lajvx;->a:Lajvx;

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Lalzm;->a(Lajvx;Lajvx;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, v0, Lzns;->b:Lbkbr;

    .line 120
    .line 121
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lalzo;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lalzo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_0
    return v3
.end method
