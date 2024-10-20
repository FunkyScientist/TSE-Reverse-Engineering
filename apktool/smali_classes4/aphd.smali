.class public final Laphd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxs;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lawxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laphd;->c:I

    .line 6
    .line 7
    iput v0, p0, Laphd;->h:I

    .line 8
    .line 9
    iput v0, p0, Laphd;->i:I

    .line 10
    .line 11
    iput v0, p0, Laphd;->j:I

    .line 12
    .line 13
    iput v0, p0, Laphd;->k:I

    .line 14
    .line 15
    iput-object p1, p0, Laphd;->a:Lawxs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Laphj;
    .locals 2

    .line 1
    iget-object v0, p0, Laphd;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laphd;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Specify either a target view, or an id inside of a target container"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Laphd;->d:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Specify either a target view, or an id inside of a target container but not both"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v0, p0, Laphd;->c:I

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "When specifying a container, a target id for the tooltip is also needed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_5
    :goto_2
    iget v0, p0, Laphd;->e:I

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget v0, p0, Laphd;->f:I

    .line 53
    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    iget-object v0, p0, Laphd;->g:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Must either provide a resource ID or actual text to display during construction"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_7
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Both headline string and string resource were provided, it is unknown which is intended for use"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_9
    :goto_3
    iget v0, p0, Laphd;->f:I

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    iget-object v0, p0, Laphd;->g:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Both body string and string resource were provided, it is unknown which is intended for use"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_b
    :goto_4
    iget v0, p0, Laphd;->h:I

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v0, p0, Laphd;->g:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget v0, p0, Laphd;->f:I

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Setting icon requires setting body text."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_d
    :goto_5
    new-instance v0, Laphj;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Laphj;-><init>(Laphd;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphd;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laphd;->b:Landroid/view/View;

    .line 5
    .line 6
    iput p1, p0, Laphd;->c:I

    .line 7
    .line 8
    return-void
.end method
