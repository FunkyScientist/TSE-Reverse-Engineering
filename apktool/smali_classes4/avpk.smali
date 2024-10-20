.class public final Lavpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavpk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpk;->a:Lbkbl;

    iput-object p2, p0, Lavpk;->b:Lbkbl;

    iput-object p3, p0, Lavpk;->c:Lbkbl;

    iput-object p4, p0, Lavpk;->d:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lavpk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpk;->a:Lbkbl;

    iput-object p2, p0, Lavpk;->d:Lbkbl;

    iput-object p3, p0, Lavpk;->c:Lbkbl;

    iput-object p4, p0, Lavpk;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lavpk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpk;->d:Lbkbl;

    iput-object p2, p0, Lavpk;->b:Lbkbl;

    iput-object p3, p0, Lavpk;->a:Lbkbl;

    iput-object p4, p0, Lavpk;->c:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lavpk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavpk;->d:Lbkbl;

    .line 12
    .line 13
    check-cast v0, Lbiau;

    .line 14
    .line 15
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbalb;

    .line 18
    .line 19
    iget-object v1, p0, Lavpk;->b:Lbkbl;

    .line 20
    .line 21
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Random;

    .line 26
    .line 27
    iget-object v2, p0, Lavpk;->a:Lbkbl;

    .line 28
    .line 29
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lavus;

    .line 34
    .line 35
    iget-object v3, p0, Lavpk;->c:Lbkbl;

    .line 36
    .line 37
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_3142;

    .line 42
    .line 43
    new-instance v4, Lavvf;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2, v3}, Lavvf;-><init>(Ljava/util/Random;Lavus;L_3142;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    iget-object v0, p0, Lavpk;->d:Lbkbl;

    .line 56
    .line 57
    check-cast v0, Llpu;

    .line 58
    .line 59
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lavpk;->b:Lbkbl;

    .line 63
    .line 64
    check-cast v0, Llpu;

    .line 65
    .line 66
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lavpk;->a:Lbkbl;

    .line 70
    .line 71
    check-cast v0, Lavub;

    .line 72
    .line 73
    invoke-virtual {v0}, Lavub;->a()Lbalb;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lavpk;->c:Lbkbl;

    .line 77
    .line 78
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lavpj;

    .line 83
    .line 84
    new-instance v1, Lbbch;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    iget-object v0, p0, Lavpk;->c:Lbkbl;

    .line 91
    .line 92
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lavmf;

    .line 97
    .line 98
    iget-object v1, p0, Lavpk;->b:Lbkbl;

    .line 99
    .line 100
    check-cast v1, Lbiau;

    .line 101
    .line 102
    iget-object v1, v1, Lbiau;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbalb;

    .line 105
    .line 106
    iget-boolean v0, v0, Lavmf;->d:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lavpk;->a:Lbkbl;

    .line 117
    .line 118
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lavpk;->d:Lbkbl;

    .line 126
    .line 127
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    iget-object v0, p0, Lavpk;->c:Lbkbl;

    .line 138
    .line 139
    iget-object v1, p0, Lavpk;->b:Lbkbl;

    .line 140
    .line 141
    iget-object v2, p0, Lavpk;->a:Lbkbl;

    .line 142
    .line 143
    check-cast v2, Lazyx;

    .line 144
    .line 145
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v1, Lavup;

    .line 150
    .line 151
    invoke-virtual {v1}, Lavup;->a()Lbalb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, Lavpk;->d:Lbkbl;

    .line 162
    .line 163
    new-instance v4, Lazuf;

    .line 164
    .line 165
    invoke-direct {v4, v2, v1, v0, v3}, Lazuf;-><init>(Landroid/content/Context;Lbalb;Ljava/lang/String;Lbkbl;)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method
