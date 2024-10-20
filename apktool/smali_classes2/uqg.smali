.class final Luqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_997;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1000;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luqg;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_2950;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luqg;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbesf;
    .locals 6

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luqg;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1000;

    .line 13
    .line 14
    iget-object v1, v1, L_1000;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Luqg;->b:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_2950;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v1, v2}, L_2950;->c(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbesg;->b:Lbesg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v0, Lbesf;->a:Lbesf;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v1, Lbesf;->a:Lbesf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lbesh;->a:Lbesh;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v3, Lbesh;

    .line 94
    .line 95
    iget-object v4, v3, Lbesh;->b:Lbfix;

    .line 96
    .line 97
    invoke-interface {v4}, Lbfix;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Lbfir;->T(Lbfix;)Lbfix;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lbesh;->b:Lbfix;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lbesg;

    .line 124
    .line 125
    iget-object v5, v3, Lbesh;->b:Lbfix;

    .line 126
    .line 127
    iget v4, v4, Lbesg;->c:I

    .line 128
    .line 129
    invoke-interface {v5, v4}, Lbfix;->g(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v0, Lbesf;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbesh;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lbesf;->h:Lbesh;

    .line 158
    .line 159
    iget v2, v0, Lbesf;->b:I

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x80

    .line 162
    .line 163
    iput v2, v0, Lbesf;->b:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbesf;

    .line 170
    .line 171
    return-object v0
.end method
