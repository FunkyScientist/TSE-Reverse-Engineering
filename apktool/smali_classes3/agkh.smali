.class public final Lagkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lbjjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UdonRpcFailureHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagkh;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbgtc;->a:Lbgtc;

    .line 10
    .line 11
    new-instance v1, Lbkaa;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbjjk;

    .line 17
    .line 18
    const-string v2, "social.frontend.photos.effectsdata.MagicEditorGenerationFailure-bin"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lagkh;->c:Lbjjp;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/Exception;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lbjld;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lbjld;

    .line 6
    .line 7
    invoke-static {p0}, Lagkh;->c(Lbjld;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbjld;->b:Lbjjt;

    .line 14
    .line 15
    sget-object v0, Lagkh;->c:Lbjjp;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbgtc;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lbgtc;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbgtc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbgtb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lbgtb;->a:Lbgtb;

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbgtb;->c:Lbfjb;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 48
    .line 49
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;)Lagih;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lagih;->s:Lagih;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lagih;->e:Lagih;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Lagkh;->b:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "This operation has failed."

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p0, Lbjld;

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    check-cast p0, Lbjld;

    .line 33
    .line 34
    invoke-static {p0}, Lagkh;->c(Lbjld;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    iget-object p0, p0, Lbjld;->b:Lbjjt;

    .line 41
    .line 42
    sget-object v0, Lagkh;->c:Lbjjp;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lbgtc;

    .line 52
    .line 53
    iget v0, p0, Lbgtc;->b:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lbgtc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbgtb;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lbgtb;->a:Lbgtb;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lbgtb;->b:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lagih;->g:Lagih;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lagih;->h:Lagih;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x5

    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    sget-object p0, Lagih;->j:Lagih;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v0, 0x4

    .line 89
    if-ne p0, v0, :cond_6

    .line 90
    .line 91
    sget-object p0, Lagih;->i:Lagih;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v0, 0x6

    .line 95
    if-ne p0, v0, :cond_7

    .line 96
    .line 97
    sget-object p0, Lagih;->k:Lagih;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v0, 0x7

    .line 101
    if-ne p0, v0, :cond_8

    .line 102
    .line 103
    sget-object p0, Lagih;->l:Lagih;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p0, v0, :cond_9

    .line 109
    .line 110
    sget-object p0, Lagih;->n:Lagih;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/16 v0, 0x9

    .line 114
    .line 115
    if-ne p0, v0, :cond_a

    .line 116
    .line 117
    sget-object p0, Lagih;->o:Lagih;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    if-ne p0, v1, :cond_c

    .line 121
    .line 122
    :cond_b
    sget-object p0, Lagih;->f:Lagih;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_c
    const/16 v0, 0xa

    .line 126
    .line 127
    if-ne p0, v0, :cond_d

    .line 128
    .line 129
    sget-object p0, Lagih;->m:Lagih;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_d
    const/16 v0, 0xd

    .line 133
    .line 134
    if-ne p0, v0, :cond_e

    .line 135
    .line 136
    sget-object p0, Lagih;->w:Lagih;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_e
    const/16 v0, 0xc

    .line 140
    .line 141
    if-ne p0, v0, :cond_f

    .line 142
    .line 143
    sget-object p0, Lagih;->v:Lagih;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_f
    const/16 v0, 0xb

    .line 147
    .line 148
    if-ne p0, v0, :cond_b

    .line 149
    .line 150
    sget-object p0, Lagih;->u:Lagih;

    .line 151
    .line 152
    :goto_1
    return-object p0

    .line 153
    :cond_10
    sget-object p0, Lagih;->d:Lagih;

    .line 154
    .line 155
    return-object p0
.end method

.method private static final c(Lbjld;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbjld;->b:Lbjjt;

    .line 2
    .line 3
    sget-object v0, Lagkh;->c:Lbjjp;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbgtc;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lbgtc;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
