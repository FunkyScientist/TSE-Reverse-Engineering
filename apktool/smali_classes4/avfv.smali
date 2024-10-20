.class public final Lavfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lavfm;

.field public g:L_3166;

.field public h:B

.field private i:Ljava/lang/String;

.field private j:Lbalb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lavfv;->j:Lbalb;

    return-void
.end method


# virtual methods
.method public final a()Lavfw;
    .locals 13

    .line 1
    iget-byte v0, p0, Lavfv;->h:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v7, p0, Lavfv;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, Lavfv;->e:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v9, :cond_3

    .line 14
    .line 15
    iget-object v11, p0, Lavfv;->g:L_3166;

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Lavfw;

    .line 21
    .line 22
    iget v4, p0, Lavfv;->a:I

    .line 23
    .line 24
    iget-object v5, p0, Lavfv;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v6, p0, Lavfv;->c:I

    .line 27
    .line 28
    iget v8, p0, Lavfv;->d:I

    .line 29
    .line 30
    iget-object v10, p0, Lavfv;->f:Lavfm;

    .line 31
    .line 32
    iget-object v12, p0, Lavfv;->j:Lbalb;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v12}, Lavfw;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lavfm;L_3166;Lbalb;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lavfw;->c:I

    .line 39
    .line 40
    iget-object v3, v0, Lavfw;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_0
    const/4 v5, -0x1

    .line 49
    if-eq v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_1
    xor-int v1, v2, v3

    .line 54
    .line 55
    const-string v2, "Either icon id or icon drawable must be specified"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-byte v1, p0, Lavfv;->h:B

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " id"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-byte v1, p0, Lavfv;->h:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " iconResId"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lavfv;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " label"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v1, p0, Lavfv;->h:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " veId"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lavfv;->e:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const-string v1, " onClickListener"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v1, p0, Lavfv;->g:L_3166;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    const-string v1, " trailingTextLiveData"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavfv;->i:Ljava/lang/String;

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
