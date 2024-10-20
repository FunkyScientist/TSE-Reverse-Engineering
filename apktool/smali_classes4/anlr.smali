.class final Lanlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmh;


# instance fields
.field private final a:Lanmk;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanlr;->a:Lanmk;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Lawuo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lanlr;->b:Lyer;

    .line 18
    .line 19
    const-class p2, L_1817;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lanlr;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lannm;Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lannm;->y:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanlr;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1817;

    .line 32
    .line 33
    iget-object v3, p0, Lanlr;->b:Lyer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lawuo;

    .line 40
    .line 41
    invoke-interface {v3}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, L_1817;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lanlr;->a:Lanmk;

    .line 50
    .line 51
    invoke-interface {v3, p2}, Lanmk;->d(Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p1, Lannm;->v:Landroid/view/View;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, p1, Lannm;->v:Landroid/view/View;

    .line 66
    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v4, v3

    .line 75
    :goto_0
    iget-object v5, p1, Lannm;->v:Landroid/view/View;

    .line 76
    .line 77
    check-cast v5, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Lannm;->x:Landroid/view/View;

    .line 83
    .line 84
    iget-object v5, p0, Lanlr;->a:Lanmk;

    .line 85
    .line 86
    invoke-interface {v5}, Lanmk;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Lannm;->x:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v5, v3

    .line 108
    :goto_1
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lannm;->z:Landroid/view/View;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    if-eq v5, v0, :cond_2

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_2
    check-cast v4, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lannm;->z:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lanlr;->a:Lanmk;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Lanmk;->b(Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
