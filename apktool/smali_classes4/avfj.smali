.class public final Lavfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lavfm;

.field public d:Lhbj;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Lavfi;

.field private k:Lbalb;

.field private l:Lbalb;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lavfl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbajo;->a:Lbajo;

    iput-object v0, p0, Lavfj;->k:Lbalb;

    iput-object v0, p0, Lavfj;->l:Lbalb;

    iget v0, p1, Lavfl;->a:I

    iput v0, p0, Lavfj;->e:I

    iget-object v0, p1, Lavfl;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lavfj;->a:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lavfl;->c:I

    iput v0, p0, Lavfj;->f:I

    iget-object v0, p1, Lavfl;->d:Ljava/lang/String;

    iput-object v0, p0, Lavfj;->g:Ljava/lang/String;

    iget v0, p1, Lavfl;->e:I

    iput v0, p0, Lavfj;->h:I

    iget-object v0, p1, Lavfl;->f:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lavfj;->b:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lavfl;->g:Lavfm;

    iput-object v0, p0, Lavfj;->c:Lavfm;

    iget-object v0, p1, Lavfl;->h:Lhbj;

    iput-object v0, p0, Lavfj;->d:Lhbj;

    iget-boolean v0, p1, Lavfl;->i:Z

    iput-boolean v0, p0, Lavfj;->i:Z

    iget-object v0, p1, Lavfl;->j:Lavfi;

    iput-object v0, p0, Lavfj;->j:Lavfi;

    iget-object v0, p1, Lavfl;->k:Lbalb;

    iput-object v0, p0, Lavfj;->k:Lbalb;

    iget-object p1, p1, Lavfl;->l:Lbalb;

    iput-object p1, p0, Lavfj;->l:Lbalb;

    const/16 p1, 0xf

    iput-byte p1, p0, Lavfj;->m:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lavfj;->k:Lbalb;

    iput-object p1, p0, Lavfj;->l:Lbalb;

    return-void
.end method


# virtual methods
.method public final a()Lavfl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lavfj;->m:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v8, v0, Lavfj;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v8, :cond_3

    .line 13
    .line 14
    iget-object v10, v0, Lavfj;->b:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v10, :cond_3

    .line 17
    .line 18
    iget-object v14, v0, Lavfj;->j:Lavfi;

    .line 19
    .line 20
    if-nez v14, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Lavfl;

    .line 24
    .line 25
    iget v5, v0, Lavfj;->e:I

    .line 26
    .line 27
    iget-object v6, v0, Lavfj;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v7, v0, Lavfj;->f:I

    .line 30
    .line 31
    iget v9, v0, Lavfj;->h:I

    .line 32
    .line 33
    iget-object v11, v0, Lavfj;->c:Lavfm;

    .line 34
    .line 35
    iget-object v12, v0, Lavfj;->d:Lhbj;

    .line 36
    .line 37
    iget-boolean v13, v0, Lavfj;->i:Z

    .line 38
    .line 39
    iget-object v15, v0, Lavfj;->k:Lbalb;

    .line 40
    .line 41
    iget-object v2, v0, Lavfj;->l:Lbalb;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    invoke-direct/range {v4 .. v16}, Lavfl;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lavfm;Lhbj;ZLavfi;Lbalb;Lbalb;)V

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lavfl;->c:I

    .line 50
    .line 51
    iget-object v4, v1, Lavfl;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_0
    const/4 v6, -0x1

    .line 60
    if-eq v2, v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v5

    .line 64
    :goto_1
    xor-int v2, v3, v4

    .line 65
    .line 66
    const-string v3, "Either icon id or icon drawable must be specified"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-byte v2, v0, Lavfj;->m:B

    .line 78
    .line 79
    and-int/2addr v2, v3

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, " id"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-byte v2, v0, Lavfj;->m:B

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, " iconResId"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, v0, Lavfj;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    const-string v2, " label"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-byte v2, v0, Lavfj;->m:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const-string v2, " veId"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v2, v0, Lavfj;->b:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const-string v2, " onClickListener"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-byte v2, v0, Lavfj;->m:B

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    const-string v2, " visibleOnIncognito"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v2, v0, Lavfj;->j:Lavfi;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    const-string v2, " actionType"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public final b(Lavfi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavfj;->j:Lavfi;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lbalb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavfj;->k:Lbalb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null availabilityChecker"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavfj;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavfj;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavfj;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavfj;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavfj;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavfj;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavfj;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null label"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavfj;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null onClickListener"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavfj;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavfj;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavfj;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavfj;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavfj;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavfj;->m:B

    .line 9
    .line 10
    return-void
.end method
