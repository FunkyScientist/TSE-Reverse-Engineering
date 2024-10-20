.class final Lqiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Lqix;


# direct methods
.method public constructor <init>(Lqix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqiw;->a:Lqix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lqje;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqje;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqiw;->a:Lqix;

    .line 18
    .line 19
    iget-object v1, v0, Lqix;->d:Lqjf;

    .line 20
    .line 21
    iget-object v1, v1, Lqjf;->b:L_1846;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    iput v2, v0, Lqix;->b:I

    .line 32
    .line 33
    iget-object v3, v0, Lqix;->a:Lyer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_616;

    .line 40
    .line 41
    invoke-virtual {v3}, L_616;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lqix;->d:Lqjf;

    .line 48
    .line 49
    iget v0, v0, Lqix;->b:I

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_1846;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lqjf;->b(IL_1846;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, v0, Lqix;->d:Lqjf;

    .line 62
    .line 63
    iget v0, v0, Lqix;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lqjf;->b(IL_1846;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v1, v0, Lqix;->b:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lt v1, v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :cond_4
    :goto_0
    if-gez v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move v2, v1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, L_1846;

    .line 102
    .line 103
    const-class v4, L_138;

    .line 104
    .line 105
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, L_138;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v3, L_138;->a:Lqfe;

    .line 114
    .line 115
    iget-boolean v3, v3, Lqfe;->e:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_2
    iput v1, v0, Lqix;->b:I

    .line 125
    .line 126
    iget-object v0, v0, Lqix;->d:Lqjf;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, L_1846;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Lqjf;->b(IL_1846;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    return-void
.end method
