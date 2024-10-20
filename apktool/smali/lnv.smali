.class public final Llnv;
.super Llnu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llnu;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnv;->a:Llnw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Llnw;->p:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llnu;->d(Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llnt;->a:[I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llnv;->a:Llnw;

    .line 14
    .line 15
    iget v1, v1, Llnw;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Llnv;->a:Llnw;

    .line 22
    .line 23
    iget v2, v1, Llnw;->e:I

    .line 24
    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    const v3, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v3

    .line 32
    or-int/2addr v0, v2

    .line 33
    iput v0, v1, Llnw;->e:I

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Llnv;->a:Llnw;

    .line 44
    .line 45
    iget v1, v1, Llnw;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Llnv;->a:Llnw;

    .line 52
    .line 53
    iput p1, v0, Llnw;->d:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method
