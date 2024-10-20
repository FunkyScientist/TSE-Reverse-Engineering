.class final Laice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahab;
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lajjq;

.field private b:Lawuo;

.field private c:L_2123;

.field private d:L_378;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "BookReorderTaskHandler can only handle reordering 1 item at a time."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    :goto_1
    iget-object v3, p0, Laice;->a:Lajjq;

    .line 19
    .line 20
    invoke-virtual {v3}, Lajjq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Laice;->a:Lajjq;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lajjq;->G(I)Lajiy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Laigt;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v3, p2, :cond_3

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v0

    .line 66
    sub-int/2addr p2, v0

    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Laice;->d:L_378;

    .line 70
    .line 71
    iget-object v1, p0, Laice;->b:Lawuo;

    .line 72
    .line 73
    invoke-interface {v1}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v3, Lblwh;->P:Lblwh;

    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, L_378;->e(ILblwh;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Laice;->c:L_2123;

    .line 83
    .line 84
    invoke-virtual {v0}, L_2123;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lbain;->an(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Lbain;->aw(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lbain;->aw(II)V

    .line 103
    .line 104
    .line 105
    if-ne p1, p2, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    if-ge p1, p2, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 113
    .line 114
    add-int/2addr p2, v2

    .line 115
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, -0x1

    .line 120
    invoke-static {p1, p2}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v1, v0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 127
    .line 128
    add-int/2addr p1, v2

    .line 129
    invoke-interface {v1, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v2}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0}, L_2123;->n()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Laiai;->c:Laiai;

    .line 140
    .line 141
    iput-object p1, v0, L_2123;->f:Laiai;

    .line 142
    .line 143
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Laice;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, L_2123;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2123;

    .line 19
    .line 20
    iput-object p1, p0, Laice;->c:L_2123;

    .line 21
    .line 22
    const-class p1, L_378;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_378;

    .line 29
    .line 30
    iput-object p1, p0, Laice;->d:L_378;

    .line 31
    .line 32
    return-void
.end method
