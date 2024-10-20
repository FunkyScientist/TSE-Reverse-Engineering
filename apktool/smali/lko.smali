.class Llko;
.super Llks;
.source "PG"


# instance fields
.field public b:F

.field public c:F

.field final synthetic d:Llku;


# direct methods
.method public constructor <init>(Llku;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Llko;->d:Llku;

    .line 2
    .line 3
    invoke-direct {p0}, Llks;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Llko;->b:F

    .line 7
    .line 8
    iput p3, p0, Llko;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llko;->d:Llku;

    .line 2
    .line 3
    invoke-virtual {v0}, Llku;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llko;->d:Llku;

    .line 10
    .line 11
    iget-object v1, v0, Llku;->d:Llkq;

    .line 12
    .line 13
    iget-boolean v2, v1, Llkq;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Llku;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget v2, p0, Llko;->b:F

    .line 20
    .line 21
    iget v3, p0, Llko;->c:F

    .line 22
    .line 23
    iget-object v1, v1, Llkq;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Llko;->d:Llku;

    .line 29
    .line 30
    iget-object v1, v0, Llku;->d:Llkq;

    .line 31
    .line 32
    iget-boolean v2, v1, Llkq;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Llku;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget v2, p0, Llko;->b:F

    .line 39
    .line 40
    iget v3, p0, Llko;->c:F

    .line 41
    .line 42
    iget-object v1, v1, Llkq;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Llko;->b:F

    .line 48
    .line 49
    iget-object v1, p0, Llko;->d:Llku;

    .line 50
    .line 51
    iget-object v1, v1, Llku;->d:Llkq;

    .line 52
    .line 53
    iget-object v1, v1, Llkq;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr v0, p1

    .line 60
    iput v0, p0, Llko;->b:F

    .line 61
    .line 62
    return-void
.end method
