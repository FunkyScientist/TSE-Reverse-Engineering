.class public final Laruw;
.super Laruc;
.source "PG"


# instance fields
.field private final b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laruw;->d:I

    .line 6
    .line 7
    iput v0, p0, Laruw;->c:I

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput v0, p0, Laruw;->b:F

    .line 20
    .line 21
    return-void
.end method

.method private final A(Lhtp;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Laruw;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Laruw;->c:I

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Laruw;->a:Larud;

    .line 13
    .line 14
    iget-wide v0, p1, Lhtp;->a:J

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Laruw;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Laruw;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "view"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laruw;->a:Larud;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lhtp;Liee;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laruw;->A(Lhtp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lhtp;IIZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float p2, p2

    .line 8
    iget v0, p0, Laruw;->b:F

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    float-to-int p2, p2

    .line 12
    iput p2, p0, Laruw;->c:I

    .line 13
    .line 14
    int-to-float p2, p3

    .line 15
    div-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    iput p2, p0, Laruw;->d:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iput v0, p0, Laruw;->c:I

    .line 21
    .line 22
    iput v0, p0, Laruw;->d:I

    .line 23
    .line 24
    :goto_1
    invoke-direct {p0, p1, p4}, Laruw;->A(Lhtp;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Lhtp;Lhhs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laruw;->A(Lhtp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
