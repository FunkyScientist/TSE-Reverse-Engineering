.class public final Lbkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbkhi;


# instance fields
.field final synthetic a:Lbkjm;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lbkif;


# direct methods
.method public constructor <init>(Lbkjm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbkjo;->a:Lbkjm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbkjo;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lbkjm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lbkgs;->m(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbkjo;->c:I

    .line 21
    .line 22
    iput p1, p0, Lbkjo;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lbkjo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lbkjo;->a:Lbkjm;

    .line 7
    .line 8
    iget-object v2, v2, Lbkjm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbkif;

    .line 19
    .line 20
    iget v1, p0, Lbkjo;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lbkjo;->a:Lbkjm;

    .line 23
    .line 24
    iget-object v2, v2, Lbkjm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, Lbkjr;->U(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lbkif;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbkjo;->e:Lbkif;

    .line 34
    .line 35
    iput v4, p0, Lbkjo;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lbkjo;->a:Lbkjm;

    .line 39
    .line 40
    iget v2, p0, Lbkjo;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lbkjm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lbkjm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v5, v0, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lbkif;

    .line 57
    .line 58
    iget v1, p0, Lbkjo;->c:I

    .line 59
    .line 60
    iget-object v2, p0, Lbkjo;->a:Lbkjm;

    .line 61
    .line 62
    iget-object v2, v2, Lbkjm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Lbkjr;->U(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v1, v2}, Lbkif;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbkjo;->e:Lbkif;

    .line 72
    .line 73
    iput v4, p0, Lbkjo;->d:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast v0, Lbkbu;

    .line 77
    .line 78
    iget-object v2, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v4, p0, Lbkjo;->c:I

    .line 95
    .line 96
    invoke-static {v4, v2}, Lbkgs;->p(II)Lbkif;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lbkjo;->e:Lbkif;

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    iput v2, p0, Lbkjo;->c:I

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_2
    add-int/2addr v2, v1

    .line 109
    iput v2, p0, Lbkjo;->d:I

    .line 110
    .line 111
    :goto_0
    iput v3, p0, Lbkjo;->b:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iput v1, p0, Lbkjo;->b:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lbkjo;->e:Lbkif;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbkjo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbkjo;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbkjo;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbkjo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbkjo;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbkjo;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbkjo;->e:Lbkif;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lbkjo;->e:Lbkif;

    .line 20
    .line 21
    iput v1, p0, Lbkjo;->b:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
