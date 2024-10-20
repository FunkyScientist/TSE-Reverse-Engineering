.class public final Lajdk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laadg;IL_3010;Lbkhb;Lbkhe;L_1509;I)V
    .locals 0

    .line 1
    iput p7, p0, Lajdk;->g:I

    iput-object p1, p0, Lajdk;->c:Ljava/lang/Object;

    iput p2, p0, Lajdk;->a:I

    iput-object p3, p0, Lajdk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajdk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajdk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajdk;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lexo;Lexo;Lexo;Lexo;ILexo;I)V
    .locals 0

    .line 2
    iput p7, p0, Lajdk;->g:I

    iput-object p1, p0, Lajdk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajdk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajdk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajdk;->e:Ljava/lang/Object;

    iput p5, p0, Lajdk;->a:I

    iput-object p6, p0, Lajdk;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lajdk;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lagsi;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajdk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Laagt;

    .line 13
    .line 14
    new-instance v1, Laagw;

    .line 15
    .line 16
    check-cast p1, L_3010;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Laagw;-><init>(L_3010;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lajdk;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Lajdk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laadg;

    .line 26
    .line 27
    iget-object v2, v2, Laadg;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1, v1}, Laagt;-><init>(Landroid/content/Context;ILaagu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laagt;->a()Laagx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, L_1498;->i(Laagx;)Laagy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laagy;->a()Z

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lajdk;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lajdk;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lajdk;->e:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v6, Laagr;->h:Lavlw;

    .line 50
    .line 51
    new-instance v7, Laadf;

    .line 52
    .line 53
    check-cast v1, Lbkhe;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, L_1509;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v7

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Laadf;-><init>(Lbkhe;L_1509;ILaagy;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lajdk;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_3010;

    .line 67
    .line 68
    invoke-static {v0, v6, v7}, L_2032;->c(L_3010;Lavlw;Lbkfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lajdk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbkhb;

    .line 81
    .line 82
    iput-boolean v0, v1, Lbkhb;->a:Z

    .line 83
    .line 84
    iget-object v0, p0, Lajdk;->d:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Laagr;->b:Lavlw;

    .line 87
    .line 88
    check-cast v0, L_3010;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v3, v3, v2}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    check-cast p1, Lexn;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lajdk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lexo;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v0, v1, v1}, Lexn;->i(Lexn;Lexo;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lajdk;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lajdk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lexo;

    .line 114
    .line 115
    iget v2, v2, Lexo;->b:I

    .line 116
    .line 117
    check-cast v0, Lexo;

    .line 118
    .line 119
    iget v0, v0, Lexo;->b:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    iget-object v0, p0, Lajdk;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lexo;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v2}, Lexn;->i(Lexn;Lexo;II)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lajdk;->a:I

    .line 130
    .line 131
    iget-object v2, p0, Lajdk;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lexo;

    .line 134
    .line 135
    div-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    invoke-static {p1, v2, v1, v0}, Lexn;->i(Lexn;Lexo;II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lajdk;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lexo;

    .line 143
    .line 144
    iget v0, v0, Lexo;->b:I

    .line 145
    .line 146
    iget-object v2, p0, Lajdk;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lexo;

    .line 149
    .line 150
    invoke-static {p1, v2, v1, v0}, Lexn;->i(Lexn;Lexo;II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lajdk;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lajdk;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lexo;

    .line 158
    .line 159
    iget v2, v2, Lexo;->b:I

    .line 160
    .line 161
    check-cast v0, Lexo;

    .line 162
    .line 163
    iget v0, v0, Lexo;->b:I

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    iget v0, p0, Lajdk;->a:I

    .line 167
    .line 168
    iget-object v3, p0, Lajdk;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lexo;

    .line 171
    .line 172
    div-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    add-int/2addr v2, v0

    .line 175
    invoke-static {p1, v3, v1, v2}, Lexn;->i(Lexn;Lexo;II)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 179
    .line 180
    return-object p1
.end method
