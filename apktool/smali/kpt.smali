.class public final synthetic Lkpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkpu;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lkqg;->a:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x28

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :catchall_0
    sget p0, Lkqg;->a:I

    .line 44
    .line 45
    return-object v0
.end method

.method public static b(IILkpv;)Lbfno;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lbfno;->a:Lbfno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfnq;->a:Lbfnq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p2, Lkpv;->a:I

    .line 14
    .line 15
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbfnq;

    .line 30
    .line 31
    iget v5, v4, Lbfnq;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, v4, Lbfnq;->b:I

    .line 36
    .line 37
    iput v2, v4, Lbfnq;->c:I

    .line 38
    .line 39
    iget-object p2, p2, Lkpv;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lbfnq;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v4, v3, Lbfnq;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v3, Lbfnq;->b:I

    .line 63
    .line 64
    iput-object p2, v3, Lbfnq;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast p2, Lbfnq;

    .line 78
    .line 79
    add-int/lit8 p0, p0, -0x1

    .line 80
    .line 81
    iput p0, p2, Lbfnq;->e:I

    .line 82
    .line 83
    iget p0, p2, Lbfnq;->b:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x4

    .line 86
    .line 87
    iput p0, p2, Lbfnq;->b:I

    .line 88
    .line 89
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast p0, Lbfno;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbfnq;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lbfno;->d:Lbfnq;

    .line 114
    .line 115
    iget p2, p0, Lbfno;->b:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x2

    .line 118
    .line 119
    iput p2, p0, Lbfno;->b:I

    .line 120
    .line 121
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast p0, Lbfno;

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iput p1, p0, Lbfno;->c:I

    .line 139
    .line 140
    iget p1, p0, Lbfno;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, p0, Lbfno;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lbfno;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    return-object p0

    .line 153
    :catch_0
    sget p0, Lkqg;->a:I

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public static c(I)Lbfnp;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lbfnp;->a:Lbfnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbfnp;

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    iput p0, v1, Lbfnp;->e:I

    .line 25
    .line 26
    iget p0, v1, Lbfnp;->b:I

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lbfnp;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbfnp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    sget p0, Lkqg;->a:I

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
