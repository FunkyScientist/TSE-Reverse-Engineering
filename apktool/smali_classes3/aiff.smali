.class public final Laiff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbeyo;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeyo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laiff;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laiff;->c:Lbeyo;

    .line 10
    .line 11
    iput-object p3, p0, Laiff;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->e:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbhbh;->a:Lbhbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiff;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lbhbh;

    .line 25
    .line 26
    iget v3, v2, Lbhbh;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    iput v3, v2, Lbhbh;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbhbh;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lbezz;->a:Lbezz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Laiff;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v3, Lbezz;

    .line 56
    .line 57
    iget v4, v3, Lbezz;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v3, Lbezz;->b:I

    .line 62
    .line 63
    iput-object v2, v3, Lbezz;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v2, Lbhbh;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbezz;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lbhbh;->c:Lbezz;

    .line 90
    .line 91
    iget v1, v2, Lbhbh;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, v2, Lbhbh;->b:I

    .line 96
    .line 97
    iget-object v1, p0, Laiff;->c:Lbeyo;

    .line 98
    .line 99
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v2, Lbhbh;

    .line 113
    .line 114
    iput-object v1, v2, Lbhbh;->d:Lbeyo;

    .line 115
    .line 116
    iget v1, v2, Lbhbh;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    iput v1, v2, Lbhbh;->b:I

    .line 121
    .line 122
    invoke-static {}, Lahji;->a()Lbexf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v2, Lbhbh;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Lbhbh;->f:Lbexf;

    .line 145
    .line 146
    iget v1, v2, Lbhbh;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x20

    .line 149
    .line 150
    iput v1, v2, Lbhbh;->b:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbhbh;

    .line 157
    .line 158
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbhbi;

    .line 2
    .line 3
    iget-object v0, p1, Lbhbi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Laiff;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lbhbi;->c:Lbexk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbexk;->a:Lbexk;

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Laiff;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiff;->e:Z

    .line 2
    .line 3
    return v0
.end method
