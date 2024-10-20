.class public final Larea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larek;


# instance fields
.field private final a:Larfp;

.field private final b:Largc;

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Larfp;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Larea;->c:I

    .line 6
    .line 7
    sget-object v0, Larfp;->a:Larfm;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Larfp;->c:Larfm;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Larfp;->c(Larfm;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lut;->h(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Larea;->a:Larfp;

    .line 29
    .line 30
    new-instance p1, Largc;

    .line 31
    .line 32
    sget-object v0, Larfp;->c:Larfm;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p1, p2}, Largc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Larea;->b:Largc;

    .line 48
    .line 49
    iput p3, p0, Larea;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    sget-object p3, Larfp;->a:Larfm;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Codec not supported: "

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final a()Larfp;
    .locals 1

    .line 1
    iget-object v0, p0, Larea;->a:Larfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Largk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Largf;)Z
    .locals 3

    .line 1
    iget v0, p0, Larea;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Largf;->a()Large;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Larea;->b:Largc;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Largc;->d(Large;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Larea;->c:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v1, p0, Larea;->a:Larfp;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Largf;->b(Larfp;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Larea;->c:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final e(Largh;)Z
    .locals 2

    .line 1
    iget v0, p0, Larea;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Largh;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    iput p1, p0, Larea;->c:I

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-interface {p1}, Largh;->a()Largg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Larea;->b:Largc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Largc;->c(Largg;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Larea;->c:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Larea;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Larea;->d:I

    .line 2
    .line 3
    return v0
.end method
