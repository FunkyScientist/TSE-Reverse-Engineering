.class public final Lkju;
.super Lkjd;
.source "PG"


# instance fields
.field private final d:Lkmw;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lkkb;

.field private h:Lkkb;


# direct methods
.method public constructor <init>(Lkiq;Lkmw;Lkmt;)V
    .locals 11

    .line 1
    iget v0, p3, Lkmt;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->cj(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Lkmt;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lirp;->ci(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lkmt;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Lkmt;->e:Lklw;

    .line 16
    .line 17
    iget-object v8, p3, Lkmt;->f:Lklu;

    .line 18
    .line 19
    iget-object v9, p3, Lkmt;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lkmt;->b:Lklu;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lkjd;-><init>(Lkiq;Lkmw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLklw;Lklu;Ljava/util/List;Lklu;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkju;->d:Lkmw;

    .line 30
    .line 31
    iget-object p1, p3, Lkmt;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lkju;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Lkmt;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lkju;->f:Z

    .line 38
    .line 39
    iget-object p1, p3, Lkmt;->d:Lklt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lklt;->a()Lkkb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkju;->g:Lkkb;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lkmw;->i(Lkkb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkpg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkjd;->a(Ljava/lang/Object;Lkpg;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkiv;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkju;->g:Lkkb;

    .line 9
    .line 10
    iput-object p2, p1, Lkkb;->d:Lkpg;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lkiv;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lkju;->h:Lkkb;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkju;->d:Lkmw;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkmw;->k(Lkkb;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lkks;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkju;->h:Lkkb;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkju;->d:Lkmw;

    .line 38
    .line 39
    iget-object p2, p0, Lkju;->g:Lkkb;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lkmw;->i(Lkkb;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkju;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkju;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lkju;->g:Lkkb;

    .line 9
    .line 10
    check-cast v1, Lkkc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkkc;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkju;->h:Lkkb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lkju;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lkjd;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkju;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
