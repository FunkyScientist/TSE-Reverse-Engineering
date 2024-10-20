.class final Laqy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbkhc;

.field final synthetic c:Laqm;

.field final synthetic d:Lbkhc;


# direct methods
.method public constructor <init>(FLbkhc;Laqm;Lbkhc;)V
    .locals 0

    .line 1
    iput p1, p0, Laqy;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Laqy;->b:Lbkhc;

    .line 4
    .line 5
    iput-object p3, p0, Laqy;->c:Laqm;

    .line 6
    .line 7
    iput-object p4, p0, Laqy;->d:Lbkhc;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Laqy;->a:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laqy;->b:Lbkhc;

    .line 20
    .line 21
    iget v0, v0, Lbkhc;->a:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Laqy;->a:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Laqy;->b:Lbkhc;

    .line 44
    .line 45
    iget v0, v0, Lbkhc;->a:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Laqy;->a:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpg-float v3, v1, v2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    cmpl-float v3, v1, v2

    .line 71
    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    cmpl-float v3, v0, v1

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    cmpg-float v3, v0, v1

    .line 80
    .line 81
    if-gez v3, :cond_4

    .line 82
    .line 83
    :goto_0
    move v0, v1

    .line 84
    :cond_4
    :goto_1
    iget-object v1, p0, Laqy;->c:Laqm;

    .line 85
    .line 86
    invoke-virtual {p1}, Lacm;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v1, v0, v3}, Laqm;->a(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Laqy;->d:Lbkhc;

    .line 100
    .line 101
    invoke-virtual {p1}, Lacm;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p1}, Lacm;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    iput v2, v1, Lbkhc;->a:F

    .line 129
    .line 130
    iget-object v1, p0, Laqy;->b:Lbkhc;

    .line 131
    .line 132
    iput v0, v1, Lbkhc;->a:F

    .line 133
    .line 134
    invoke-virtual {p1}, Lacm;->c()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, p0, Laqy;->c:Laqm;

    .line 139
    .line 140
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lacm;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v0, v1, v2}, Laqm;->a(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Laqy;->d:Lbkhc;

    .line 164
    .line 165
    invoke-virtual {p1}, Lacm;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Lbkhc;->a:F

    .line 176
    .line 177
    iget-object v0, p0, Laqy;->b:Lbkhc;

    .line 178
    .line 179
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, v0, Lbkhc;->a:F

    .line 190
    .line 191
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 192
    .line 193
    return-object p1
.end method
