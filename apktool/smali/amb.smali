.class final Lamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkhd;

.field final synthetic b:Lbkhd;

.field final synthetic c:Lbkhd;

.field final synthetic d:Lamd;


# direct methods
.method public constructor <init>(Lbkhd;Lbkhd;Lbkhd;Lamd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamb;->a:Lbkhd;

    .line 2
    .line 3
    iput-object p2, p0, Lamb;->b:Lbkhd;

    .line 4
    .line 5
    iput-object p3, p0, Lamb;->c:Lbkhd;

    .line 6
    .line 7
    iput-object p4, p0, Lamb;->d:Lamd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lazr;

    .line 2
    .line 3
    instance-of p2, p1, Lazw;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamb;->a:Lbkhd;

    .line 9
    .line 10
    iget p2, p1, Lbkhd;->a:I

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    iput p2, p1, Lbkhd;->a:I

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    instance-of p2, p1, Lazx;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lamb;->a:Lbkhd;

    .line 21
    .line 22
    :goto_1
    iget p2, p1, Lbkhd;->a:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_2
    iput p2, p1, Lbkhd;->a:I

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    instance-of p2, p1, Lazv;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of p2, p1, Lazp;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lamb;->b:Lbkhd;

    .line 39
    .line 40
    :goto_3
    iget p2, p1, Lbkhd;->a:I

    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of p2, p1, Lazq;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lamb;->b:Lbkhd;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of p2, p1, Lazk;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lamb;->c:Lbkhd;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    instance-of p1, p1, Lazl;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lamb;->c:Lbkhd;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_4
    iget-object p1, p0, Lamb;->a:Lbkhd;

    .line 66
    .line 67
    iget p1, p1, Lbkhd;->a:I

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-lez p1, :cond_7

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move p1, p2

    .line 75
    :goto_5
    iget-object v1, p0, Lamb;->b:Lbkhd;

    .line 76
    .line 77
    iget v1, v1, Lbkhd;->a:I

    .line 78
    .line 79
    if-lez v1, :cond_8

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move v1, p2

    .line 84
    :goto_6
    iget-object v2, p0, Lamb;->c:Lbkhd;

    .line 85
    .line 86
    iget v2, v2, Lbkhd;->a:I

    .line 87
    .line 88
    if-lez v2, :cond_9

    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    move v2, p2

    .line 93
    :goto_7
    iget-object v3, p0, Lamb;->d:Lamd;

    .line 94
    .line 95
    iget-boolean v4, v3, Lamd;->b:Z

    .line 96
    .line 97
    if-eq v4, p1, :cond_a

    .line 98
    .line 99
    iput-boolean p1, v3, Lamd;->b:Z

    .line 100
    .line 101
    move p2, v0

    .line 102
    :cond_a
    iget-boolean p1, v3, Lamd;->c:Z

    .line 103
    .line 104
    if-eq p1, v1, :cond_b

    .line 105
    .line 106
    iput-boolean v1, v3, Lamd;->c:Z

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    move v0, p2

    .line 110
    :goto_8
    iget-boolean p1, v3, Lamd;->d:Z

    .line 111
    .line 112
    if-eq p1, v2, :cond_c

    .line 113
    .line 114
    iput-boolean v2, v3, Lamd;->d:Z

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    if-eqz v0, :cond_d

    .line 118
    .line 119
    :goto_9
    invoke-static {v3}, Lfah;->a(Lfag;)V

    .line 120
    .line 121
    .line 122
    :cond_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object p1
.end method
