.class public final synthetic Labou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboc;


# instance fields
.field public final synthetic a:Labow;


# direct methods
.method public synthetic constructor <init>(Labow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labou;->a:Labow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x780

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x438

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {p1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p1, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {p1, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Labou;->a:Labow;

    .line 31
    .line 32
    iget-object v1, v0, Labow;->aj:Labrd;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Labrb;

    .line 43
    .line 44
    iget-object v4, v1, Labrb;->b:Lbdhf;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbfil;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v4, Lbdhf;

    .line 71
    .line 72
    sget-object v6, Lbdhf;->a:Lbdhf;

    .line 73
    .line 74
    iget v6, v4, Lbdhf;->b:I

    .line 75
    .line 76
    or-int/2addr v2, v6

    .line 77
    iput v2, v4, Lbdhf;->b:I

    .line 78
    .line 79
    iput v3, v4, Lbdhf;->d:I

    .line 80
    .line 81
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v2, Lbdhf;

    .line 95
    .line 96
    iget v3, v2, Lbdhf;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x4

    .line 99
    .line 100
    iput v3, v2, Lbdhf;->b:I

    .line 101
    .line 102
    iput p1, v2, Lbdhf;->e:I

    .line 103
    .line 104
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbdhf;

    .line 109
    .line 110
    iput-object p1, v1, Labrb;->b:Lbdhf;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Labrb;->F(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Labow;->bi()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
