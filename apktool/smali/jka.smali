.class public final Ljka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field final synthetic j:Ljkb;


# direct methods
.method public constructor <init>(Ljkb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljka;->j:Ljkb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljka;->a:I

    .line 7
    .line 8
    iput p3, p0, Ljka;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljka;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Ljka;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljka;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ljka;->g:I

    .line 7
    .line 8
    iget v2, p0, Ljka;->f:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Ljka;->i:I

    .line 12
    .line 13
    iget v3, p0, Ljka;->h:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    return v0
.end method

.method final b()V
    .locals 11

    .line 1
    iget v0, p0, Ljka;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move v4, v2

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v3, v4

    .line 14
    :goto_0
    iget v8, p0, Ljka;->b:I

    .line 15
    .line 16
    if-gt v0, v8, :cond_6

    .line 17
    .line 18
    iget-object v8, p0, Ljka;->j:Ljkb;

    .line 19
    .line 20
    iget-object v9, v8, Ljkb;->a:[I

    .line 21
    .line 22
    iget-object v8, v8, Ljkb;->b:[I

    .line 23
    .line 24
    aget v9, v9, v0

    .line 25
    .line 26
    aget v8, v8, v9

    .line 27
    .line 28
    add-int/2addr v1, v8

    .line 29
    invoke-static {v9}, Ljkb;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v9}, Ljkb;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    and-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    if-le v8, v2, :cond_0

    .line 40
    .line 41
    move v2, v8

    .line 42
    :cond_0
    if-ge v8, v5, :cond_1

    .line 43
    .line 44
    move v5, v8

    .line 45
    :cond_1
    if-le v10, v3, :cond_2

    .line 46
    .line 47
    move v3, v10

    .line 48
    :cond_2
    if-ge v10, v6, :cond_3

    .line 49
    .line 50
    move v6, v10

    .line 51
    :cond_3
    if-le v9, v4, :cond_4

    .line 52
    .line 53
    move v4, v9

    .line 54
    :cond_4
    if-ge v9, v7, :cond_5

    .line 55
    .line 56
    move v7, v9

    .line 57
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iput v5, p0, Ljka;->d:I

    .line 61
    .line 62
    iput v2, p0, Ljka;->e:I

    .line 63
    .line 64
    iput v6, p0, Ljka;->f:I

    .line 65
    .line 66
    iput v3, p0, Ljka;->g:I

    .line 67
    .line 68
    iput v7, p0, Ljka;->h:I

    .line 69
    .line 70
    iput v4, p0, Ljka;->i:I

    .line 71
    .line 72
    iput v1, p0, Ljka;->c:I

    .line 73
    .line 74
    return-void
.end method

.method final c()Z
    .locals 3

    .line 1
    iget v0, p0, Ljka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Ljka;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
