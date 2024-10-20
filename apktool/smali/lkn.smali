.class final Llkn;
.super Llko;
.source "PG"


# instance fields
.field final synthetic a:Llku;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Llku;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Llkn;->a:Llku;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Llko;-><init>(Llku;FF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llkn;->e:Landroid/graphics/Path;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llkn;->a:Llku;

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
    iget-object v0, p0, Llkn;->a:Llku;

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
    iget-object v3, v0, Llku;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget-object v5, p0, Llkn;->e:Landroid/graphics/Path;

    .line 20
    .line 21
    iget v6, p0, Llkn;->b:F

    .line 22
    .line 23
    iget v7, p0, Llkn;->c:F

    .line 24
    .line 25
    iget-object v8, v1, Llkq;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Llkn;->a:Llku;

    .line 32
    .line 33
    iget-object v1, v0, Llku;->d:Llkq;

    .line 34
    .line 35
    iget-boolean v2, v1, Llkq;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Llku;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget-object v5, p0, Llkn;->e:Landroid/graphics/Path;

    .line 42
    .line 43
    iget v6, p0, Llkn;->b:F

    .line 44
    .line 45
    iget v7, p0, Llkn;->c:F

    .line 46
    .line 47
    iget-object v8, v1, Llkq;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p0, Llkn;->b:F

    .line 54
    .line 55
    iget-object v1, p0, Llkn;->a:Llku;

    .line 56
    .line 57
    iget-object v1, v1, Llku;->d:Llkq;

    .line 58
    .line 59
    iget-object v1, v1, Llkq;->d:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-float/2addr v0, p1

    .line 66
    iput v0, p0, Llkn;->b:F

    .line 67
    .line 68
    return-void
.end method
