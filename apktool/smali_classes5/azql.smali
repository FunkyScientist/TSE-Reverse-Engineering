.class public final Lazql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lazsq;

.field private final d:Lazsr;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lazqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazql;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lazqj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lazqj;-><init>(Lazql;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lazql;->d:Lazsr;

    .line 18
    .line 19
    iput-boolean v1, p0, Lazql;->f:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lazql;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lazql;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic d(Lazql;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazql;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazql;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lazql;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, p0, Lazql;->e:F

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lazql;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v0, p0, Lazql;->f:Z

    .line 36
    .line 37
    iget p1, p0, Lazql;->e:F

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    iget p1, p0, Lazql;->e:F

    .line 41
    .line 42
    return p1
.end method

.method public final b(Lazsq;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazql;->c:Lazsq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lazql;->c:Lazsq;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lazql;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lazql;->d:Lazsr;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lazsq;->d(Landroid/content/Context;Landroid/text/TextPaint;Lazsr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazql;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazqk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lazql;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-interface {v0}, Lazqk;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lazql;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lazql;->d:Lazsr;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lazsq;->c(Landroid/content/Context;Landroid/text/TextPaint;Lazsr;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lazql;->f:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lazql;->b:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lazqk;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lazqk;->i()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lazqk;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lazqk;->onStateChange([I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazql;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lazql;->d:Lazsr;

    .line 4
    .line 5
    iget-object v2, p0, Lazql;->c:Lazsq;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lazsq;->c(Landroid/content/Context;Landroid/text/TextPaint;Lazsr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazql;->f:Z

    .line 3
    .line 4
    return-void
.end method
