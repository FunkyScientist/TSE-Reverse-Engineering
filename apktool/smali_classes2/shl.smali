.class public final Lshl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field a:Lyer;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private final e:I


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
    const p1, 0x7f0b0ed5

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lshl;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p2, p0, Lshl;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p0, Lshl;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lshv;

    .line 16
    .line 17
    invoke-interface {p2}, Lshv;->a()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    move p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v1

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v2, 0x7f0806d5

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eq v0, p2, :cond_2

    .line 46
    .line 47
    move p2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const p2, 0x7f0806d4

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1, p2, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lshl;->d:Lyer;

    .line 56
    .line 57
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lshk;

    .line 62
    .line 63
    new-instance v2, Lshj;

    .line 64
    .line 65
    invoke-direct {v2, p2, v1}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lshl;->b:Lyer;

    .line 72
    .line 73
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lshu;

    .line 78
    .line 79
    iget-object p2, p2, Lshu;->b:Lbatz;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v2, v1

    .line 90
    :goto_3
    const-string v3, "otherRecipients must have at least 1 recipient"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lrzb;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lrzb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Lbatz;->d:I

    .line 130
    .line 131
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 132
    .line 133
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbatz;

    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f14086a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lshl;->c:Lyer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Llwr;

    .line 174
    .line 175
    invoke-interface {p1}, Llwr;->d()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lshu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lshl;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Llwr;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lshl;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lshv;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lshl;->a:Lyer;

    .line 25
    .line 26
    const-class p1, Lshk;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lshl;->d:Lyer;

    .line 33
    .line 34
    const-class p1, L_2522;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    return-void
.end method
