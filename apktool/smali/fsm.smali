.class final Lfsm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lejc;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lejc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsm;->a:Lejc;

    .line 2
    .line 3
    iput p2, p0, Lfsm;->b:I

    .line 4
    .line 5
    iput p3, p0, Lfsm;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfst;

    .line 2
    .line 3
    iget-object v0, p1, Lfst;->a:Lfss;

    .line 4
    .line 5
    iget v1, p0, Lfsm;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lfst;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lfsm;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lfst;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lfrs;

    .line 23
    .line 24
    iget-object v3, v3, Lfrs;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v2, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "start("

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ") or end("

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ") is out of range [0.."

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lfrs;

    .line 57
    .line 58
    iget-object v4, v4, Lfrs;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "], or start > end!"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lgae;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v3, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lfrs;

    .line 85
    .line 86
    iget-object v0, v0, Lfrs;->b:Lfuj;

    .line 87
    .line 88
    iget-object v4, v0, Lfuj;->d:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lfuj;->f:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget v0, v0, Lfuj;->f:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lfsm;->a:Lejc;

    .line 111
    .line 112
    new-instance v1, Lehk;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lehk;-><init>(Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    iget p1, p1, Lfst;->f:F

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v4, p1

    .line 129
    const/16 p1, 0x20

    .line 130
    .line 131
    shl-long/2addr v2, p1

    .line 132
    const-wide v6, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v4, v6

    .line 138
    or-long/2addr v2, v4

    .line 139
    invoke-interface {v1, v2, v3}, Lejc;->o(J)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lehk;->a:Landroid/graphics/Path;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    check-cast v0, Lehk;

    .line 154
    .line 155
    iget-object v0, v0, Lehk;->a:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 161
    .line 162
    return-object p1
.end method
