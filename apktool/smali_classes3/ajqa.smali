.class public final Lajqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luky;


# instance fields
.field final synthetic a:Lulh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lulh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajqa;->a:Lulh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lajqa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 6
    .line 7
    check-cast v0, Lulv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lulv;->bj(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajqa;->a:Lulh;

    .line 13
    .line 14
    check-cast p1, Lulv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lulv;->bm()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajqa;->a:Lulh;

    .line 20
    .line 21
    check-cast p1, Lulv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lulv;->bl()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 28
    .line 29
    check-cast v0, Lajqf;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lajqf;->bi(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lajqa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 6
    .line 7
    check-cast v0, Lulv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lulv;->bd()L_32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, L_32;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lulv;->ap:I

    .line 22
    .line 23
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lulv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lulv;->bg()L_3018;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, L_3018;->a(Lby;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 37
    .line 38
    check-cast v0, Lajqf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqf;->bd()L_32;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, L_32;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lajqf;->aq:I

    .line 53
    .line 54
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lajqf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqf;->bg()L_3018;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, L_3018;->a(Lby;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lajqa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 6
    .line 7
    check-cast v0, Lulv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lulv;->be()Lyrn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyrn;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 17
    .line 18
    check-cast v0, Lulv;

    .line 19
    .line 20
    iget-object v0, v0, Lulv;->am:Lbkbr;

    .line 21
    .line 22
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2621;

    .line 27
    .line 28
    invoke-virtual {v0}, L_2621;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 32
    .line 33
    check-cast v0, Lulv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lulv;->bh()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_975;

    .line 54
    .line 55
    invoke-interface {v1}, L_975;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 60
    .line 61
    check-cast v0, Lulv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lulv;->bf()L_1791;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, L_1791;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbq;->gL()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 77
    .line 78
    check-cast v0, Lajqf;

    .line 79
    .line 80
    invoke-virtual {v0}, Lajqf;->be()Lyrn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lyrn;->n()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 88
    .line 89
    check-cast v0, Lajqf;

    .line 90
    .line 91
    iget-object v0, v0, Lajqf;->an:Lbkbr;

    .line 92
    .line 93
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_2621;

    .line 98
    .line 99
    invoke-virtual {v0}, L_2621;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 103
    .line 104
    check-cast v0, Lajqf;

    .line 105
    .line 106
    iget-object v0, v0, Lajqf;->am:Lbkbr;

    .line 107
    .line 108
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_975;

    .line 129
    .line 130
    invoke-interface {v1}, L_975;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 135
    .line 136
    check-cast v0, Lajqf;

    .line 137
    .line 138
    invoke-virtual {v0}, Lajqf;->bf()L_1791;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, L_1791;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbq;->gL()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lajqa;->a:Lulh;

    .line 151
    .line 152
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcb;->finish()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
