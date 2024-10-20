.class final Lcie;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lcht;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcji;

.field final synthetic e:Lbkbr;


# direct methods
.method public constructor <init>(Lcht;IILcji;Lbkbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcie;->a:Lcht;

    .line 2
    .line 3
    iput p2, p0, Lcie;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcie;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcie;->d:Lcji;

    .line 8
    .line 9
    iput-object p5, p0, Lcie;->e:Lbkbr;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcie;->a:Lcht;

    .line 2
    .line 3
    iget-object v1, v0, Lcht;->f:Lftl;

    .line 4
    .line 5
    iget v2, p0, Lcie;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcie;->e:Lbkbr;

    .line 8
    .line 9
    invoke-static {v3}, Lcig;->a(Lbkbr;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcie;->d:Lcji;

    .line 14
    .line 15
    invoke-interface {v4}, Lcji;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v4}, Lcji;->e()Lchi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v6, Lchi;->a:Lchi;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lftl;->k(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget-wide v9, Lftn;->a:J

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v9, v7, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcht;->f:Lftl;

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    invoke-virtual {v1, v9}, Lftl;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lcht;->f:Lftl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lftl;->e()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lt v3, v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lftl;->e()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/lit8 v9, v9, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Lftl;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v3}, Lftl;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_0
    iget-object v1, v0, Lcht;->f:Lftl;

    .line 69
    .line 70
    const-wide v10, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v7, v10

    .line 76
    long-to-int v7, v7

    .line 77
    invoke-virtual {v1, v7}, Lftl;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v0, Lcht;->f:Lftl;

    .line 85
    .line 86
    invoke-virtual {v1}, Lftl;->e()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v3, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lftl;->e()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-static {v1, v3}, Lftl;->t(Lftl;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v1, v3}, Lftl;->t(Lftl;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_1
    iget v1, p0, Lcie;->c:I

    .line 108
    .line 109
    if-ne v9, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcht;->c(I)Lchu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-ne v7, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lcht;->c(I)Lchu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v4, v6, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_2
    xor-int/2addr v1, v5

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-gt v2, v7, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-lt v2, v9, :cond_9

    .line 135
    .line 136
    :cond_8
    move v9, v7

    .line 137
    :cond_9
    :goto_3
    invoke-virtual {v0, v9}, Lcht;->c(I)Lchu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    return-object v0
.end method
