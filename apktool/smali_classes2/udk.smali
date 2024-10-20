.class public final Ludk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsky;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ladaf;

.field private final c:Ludj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderSectionLookup"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladaf;Ludj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludk;->b:Ladaf;

    .line 5
    .line 6
    iput-object p2, p0, Ludk;->c:Ludj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILskx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ludk;->c:Ludj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludj;->i()Lucw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lucw;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ludk;->b:Ladaf;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ludk;->c:Ludj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ludj;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ludk;->c:Ludj;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, p1, v0}, Ladaf;->d(Ladab;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p2, Lskx;->a:I

    .line 32
    .line 33
    iget-object p1, p0, Ludk;->c:Ludj;

    .line 34
    .line 35
    invoke-virtual {p1}, Ludj;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p2, Lskx;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Ludk;->c:Ludj;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, Ladaf;->e(Ladab;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lucw;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, -0x1

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    sget-object v0, Ludk;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "No preceding date headers found for a position."

    .line 65
    .line 66
    const/16 v2, 0x822

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    iput p1, p2, Lskx;->a:I

    .line 72
    .line 73
    iput v4, p2, Lskx;->b:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v6, p0, Ludk;->c:Ludj;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lucw;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v6, v3}, Ladaf;->d(Ladab;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v0}, Lucw;->h()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v1, v6, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Ludk;->c:Ludj;

    .line 93
    .line 94
    invoke-virtual {v0}, Ludj;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0, v1}, Lucw;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    add-int/2addr v0, v5

    .line 104
    iget-object v1, p0, Ludk;->c:Ludj;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ladaf;->d(Ladab;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2}, Ladaf;->q()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v5

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le p1, v0, :cond_4

    .line 120
    .line 121
    iput p1, p2, Lskx;->a:I

    .line 122
    .line 123
    iput v4, p2, Lskx;->b:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iput v3, p2, Lskx;->a:I

    .line 127
    .line 128
    sub-int/2addr v0, v3

    .line 129
    add-int/2addr v0, v4

    .line 130
    iput v0, p2, Lskx;->b:I

    .line 131
    .line 132
    return-void
.end method
