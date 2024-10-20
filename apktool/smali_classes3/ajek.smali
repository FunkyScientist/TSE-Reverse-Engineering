.class final Lajek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapic;


# instance fields
.field final synthetic a:Lajel;


# direct methods
.method public constructor <init>(Lajel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajek;->a:Lajel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajek;->a:Lajel;

    .line 2
    .line 3
    iget-object v0, v0, Lajel;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalrx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lalrx;->d(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lajek;->a:Lajel;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lajel;->a(Ljava/util/Collection;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajek;->a:Lajel;

    .line 23
    .line 24
    iget-object p1, p1, Lajel;->e:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "extra_remaining_categories"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lajek;->a:Lajel;

    .line 39
    .line 40
    iget-object p1, p1, Lajel;->e:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lahfc;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, v0}, Lahfc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lbatz;->d:I

    .line 65
    .line 66
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbatz;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget p1, Lbatz;->d:I

    .line 76
    .line 77
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 78
    .line 79
    :goto_0
    move-object v7, p1

    .line 80
    iget-object p1, p0, Lajek;->a:Lajel;

    .line 81
    .line 82
    iget-object p1, p1, Lajel;->e:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "extra_kirby_eligible"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Lajek;->a:Lajel;

    .line 95
    .line 96
    iget-object p2, p2, Lajel;->b:Lyer;

    .line 97
    .line 98
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, L_670;

    .line 103
    .line 104
    invoke-interface {p2}, L_670;->w()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    :goto_1
    move v8, p1

    .line 116
    iget-object p1, p0, Lajek;->a:Lajel;

    .line 117
    .line 118
    iget-object p1, p1, Lajel;->d:Lyer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, L_3180;

    .line 126
    .line 127
    iget-object p1, p0, Lajek;->a:Lajel;

    .line 128
    .line 129
    sget-object v3, Lajdl;->a:Lajdl;

    .line 130
    .line 131
    iget-object v4, p1, Lajel;->f:Lblnq;

    .line 132
    .line 133
    iget-wide v5, p1, Lajel;->g:J

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, L_3180;->h(Lajdl;Lblnq;JLjava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lajek;->a:Lajel;

    .line 139
    .line 140
    iget-object p1, p1, Lajel;->e:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget-object p1, Lajel;->a:Lbbfl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "Failed to move items to trash"

    .line 153
    .line 154
    const/16 v0, 0x1b24

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajek;->a:Lajel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lajel;->a(Ljava/util/Collection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
