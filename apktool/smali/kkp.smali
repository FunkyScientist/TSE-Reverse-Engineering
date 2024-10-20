.class public final Lkkp;
.super Lkpg;
.source "PG"


# instance fields
.field final synthetic a:Lkpf;

.field final synthetic b:Lkpg;

.field final synthetic c:Lkll;


# direct methods
.method public constructor <init>(Lkpf;Lkpg;Lkll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkp;->a:Lkpf;

    .line 2
    .line 3
    iput-object p2, p0, Lkkp;->b:Lkpg;

    .line 4
    .line 5
    iput-object p3, p0, Lkkp;->c:Lkll;

    .line 6
    .line 7
    invoke-direct {p0}, Lkpg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkpf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v1, Lkpf;->a:F

    .line 6
    .line 7
    iget v4, v1, Lkpf;->b:F

    .line 8
    .line 9
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkll;

    .line 12
    .line 13
    iget-object v5, v2, Lkll;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, Lkpf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkll;

    .line 18
    .line 19
    iget-object v6, v2, Lkll;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lkkp;->a:Lkpf;

    .line 22
    .line 23
    iget v7, v1, Lkpf;->e:F

    .line 24
    .line 25
    iget v8, v1, Lkpf;->f:F

    .line 26
    .line 27
    iget v9, v1, Lkpf;->g:F

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, Lkpf;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lkkp;->b:Lkpg;

    .line 33
    .line 34
    iget-object v3, v0, Lkkp;->a:Lkpf;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lkpg;->a(Lkpf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v1, Lkpf;->f:F

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lkpf;->d:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v1, Lkpf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    check-cast v1, Lkll;

    .line 57
    .line 58
    iget-object v3, v0, Lkkp;->c:Lkll;

    .line 59
    .line 60
    iget-object v5, v1, Lkll;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v6, v1, Lkll;->c:F

    .line 63
    .line 64
    iget v7, v1, Lkll;->m:I

    .line 65
    .line 66
    iget v8, v1, Lkll;->d:I

    .line 67
    .line 68
    iget v9, v1, Lkll;->e:F

    .line 69
    .line 70
    iget v10, v1, Lkll;->f:F

    .line 71
    .line 72
    iget v11, v1, Lkll;->g:I

    .line 73
    .line 74
    iget v12, v1, Lkll;->h:I

    .line 75
    .line 76
    iget v13, v1, Lkll;->i:F

    .line 77
    .line 78
    iget-boolean v14, v1, Lkll;->j:Z

    .line 79
    .line 80
    iget-object v15, v1, Lkll;->k:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget-object v1, v1, Lkll;->l:Landroid/graphics/PointF;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v16}, Lkll;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lkkp;->c:Lkll;

    .line 90
    .line 91
    return-object v1
.end method
