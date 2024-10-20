.class public final synthetic Lxgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxgh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxgh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    check-cast p1, Lbfil;

    .line 18
    .line 19
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast p1, Lyav;

    .line 33
    .line 34
    sget-object p2, Lyav;->a:Lyav;

    .line 35
    .line 36
    iget p2, p1, Lyav;->b:I

    .line 37
    .line 38
    or-int/2addr p2, v2

    .line 39
    iput p2, p1, Lyav;->b:I

    .line 40
    .line 41
    iput-wide v0, p1, Lyav;->c:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    check-cast p1, Lbfil;

    .line 51
    .line 52
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast p1, Lxgi;

    .line 66
    .line 67
    sget-object p2, Lxgi;->a:Lxgi;

    .line 68
    .line 69
    iget p2, p1, Lxgi;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x4

    .line 72
    .line 73
    iput p2, p1, Lxgi;->b:I

    .line 74
    .line 75
    iput-wide v0, p1, Lxgi;->e:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    check-cast p1, Lbfil;

    .line 85
    .line 86
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast p1, Lxgi;

    .line 100
    .line 101
    sget-object v0, Lxgi;->a:Lxgi;

    .line 102
    .line 103
    iget v0, p1, Lxgi;->b:I

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    iput v0, p1, Lxgi;->b:I

    .line 107
    .line 108
    iput p2, p1, Lxgi;->c:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    check-cast p2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    check-cast p1, Lbfil;

    .line 118
    .line 119
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast p1, Lxgi;

    .line 133
    .line 134
    sget-object p2, Lxgi;->a:Lxgi;

    .line 135
    .line 136
    iget p2, p1, Lxgi;->b:I

    .line 137
    .line 138
    or-int/2addr p2, v1

    .line 139
    iput p2, p1, Lxgi;->b:I

    .line 140
    .line 141
    iput-wide v2, p1, Lxgi;->d:J

    .line 142
    .line 143
    return-void
.end method
