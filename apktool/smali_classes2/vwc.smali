.class public final Lvwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvwc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static g(ZLjava/lang/String;)Lbgod;
    .locals 5

    .line 1
    sget-object v0, Lbgod;->a:Lbgod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbebz;->a:Lbebz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbebz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lbebz;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lbebz;->b:I

    .line 36
    .line 37
    iput-object p1, v2, Lbebz;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast p1, Lbgod;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbebz;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lbgod;->c:Lbebz;

    .line 64
    .line 65
    iget v1, p1, Lbgod;->b:I

    .line 66
    .line 67
    or-int/2addr v1, v4

    .line 68
    iput v1, p1, Lbgod;->b:I

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast p0, Lbgod;

    .line 86
    .line 87
    iget-object p1, p0, Lbgod;->d:Lbfix;

    .line 88
    .line 89
    invoke-interface {p1}, Lbfix;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lbfir;->T(Lbfix;)Lbfix;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lbgod;->d:Lbfix;

    .line 100
    .line 101
    :cond_3
    iget-object p0, p0, Lbgod;->d:Lbfix;

    .line 102
    .line 103
    invoke-interface {p0, v4}, Lbfix;->g(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast p0, Lbgod;

    .line 121
    .line 122
    iget-object p1, p0, Lbgod;->e:Lbfix;

    .line 123
    .line 124
    invoke-interface {p1}, Lbfix;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lbfir;->T(Lbfix;)Lbfix;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lbgod;->e:Lbfix;

    .line 135
    .line 136
    :cond_6
    iget-object p0, p0, Lbgod;->e:Lbfix;

    .line 137
    .line 138
    invoke-interface {p0, v4}, Lbfix;->g(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lbgod;

    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aK:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 3

    .line 1
    sget-object v0, Lbgoe;->a:Lbgoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvwc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lvwc;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lvwc;->g(ZLjava/lang/String;)Lbgod;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbfil;->bO(Lbgod;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lvwc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v2, p0, Lvwc;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lvwc;->g(ZLjava/lang/String;)Lbgod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbfil;->bO(Lbgod;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbgoe;

    .line 48
    .line 49
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

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgof;

    .line 2
    .line 3
    return-void
.end method
