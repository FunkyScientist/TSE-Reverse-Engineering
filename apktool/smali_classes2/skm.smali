.class public final Lskm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskq;


# instance fields
.field private final a:Laxjf;

.field private final b:Lskp;

.field private final c:Lskf;

.field private final d:Lskk;

.field private final e:Lski;

.field private final f:L_452;


# direct methods
.method public constructor <init>(Lskk;Lskp;Lskf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskm;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lski;

    .line 12
    .line 13
    invoke-direct {v0}, Lski;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lskm;->e:Lski;

    .line 17
    .line 18
    iput-object p2, p0, Lskm;->b:Lskp;

    .line 19
    .line 20
    iput-object p3, p0, Lskm;->c:Lskf;

    .line 21
    .line 22
    iput-object p1, p0, Lskm;->d:Lskk;

    .line 23
    .line 24
    new-instance p2, L_452;

    .line 25
    .line 26
    invoke-direct {p2, p1}, L_452;-><init>(Lskk;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lskm;->f:L_452;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->e:Lski;

    .line 2
    .line 3
    iget v1, v0, Lski;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lski;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->e:Lski;

    .line 2
    .line 3
    iget v1, v0, Lski;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lski;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lskm;->e:Lski;

    .line 2
    .line 3
    iget v1, v0, Lski;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lskm;->b:Lskp;

    .line 8
    .line 9
    invoke-interface {v1}, Lskp;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lski;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lskm;->f:L_452;

    .line 16
    .line 17
    iget-object v1, p0, Lskm;->e:Lski;

    .line 18
    .line 19
    iget-object v2, p0, Lskm;->c:Lskf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, L_452;->c(Lski;Lskf;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lskm;->a:Laxjf;

    .line 26
    .line 27
    invoke-interface {v0}, Laxjf;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lskm;->e:Lski;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lski;->g(ILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->e:Lski;

    .line 2
    .line 3
    invoke-virtual {v0}, Lski;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->d:Lskk;

    .line 2
    .line 3
    iget v1, v0, Lskk;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lskk;->b:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lskk;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lskm;->e:Lski;

    .line 17
    .line 18
    invoke-virtual {p1}, Lski;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
