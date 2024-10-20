.class public final Landroidx/compose/material3/ThumbElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Lazs;

.field private final b:Z

.field private final c:Ladk;


# direct methods
.method public constructor <init>(Lazs;ZLadk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Lazs;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ThumbElement;->c:Ladk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 4

    .line 1
    new-instance v0, Ldep;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lazs;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->c:Ladk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldep;-><init>(Lazs;ZLadk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 2

    .line 1
    check-cast p1, Ldep;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lazs;

    .line 4
    .line 5
    iput-object v0, p1, Ldep;->a:Lazs;

    .line 6
    .line 7
    iget-boolean v0, p1, Ldep;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfbd;->b(Lfay;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Ldep;->b:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->c:Ladk;

    .line 21
    .line 22
    iput-object v0, p1, Ldep;->c:Ladk;

    .line 23
    .line 24
    iget-object v0, p1, Ldep;->f:Lacc;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Ldep;->h:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Ldep;->h:F

    .line 37
    .line 38
    invoke-static {v0}, Lacd;->a(F)Lacc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Ldep;->f:Lacc;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Ldep;->e:Lacc;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Ldep;->g:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, Ldep;->g:F

    .line 57
    .line 58
    invoke-static {v0}, Lacd;->a(F)Lacc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Ldep;->e:Lacc;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lazs;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->a:Lazs;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->c:Ladk;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/ThumbElement;->c:Ladk;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lazs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->c:Ladk;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 12
    .line 13
    invoke-static {v2}, Lb;->y(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lazs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->c:Ladk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
