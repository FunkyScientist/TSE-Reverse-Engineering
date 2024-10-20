.class public Ldwf;
.super Ldwd;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbkhi;


# instance fields
.field public final d:Ldwe;

.field public e:I

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Ldwe;[Ldwu;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldwe;->b:Ldwt;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Ldwd;-><init>(Ldwt;[Ldwu;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldwf;->d:Ldwe;

    .line 7
    .line 8
    iget p1, p1, Ldwe;->d:I

    .line 9
    .line 10
    iput p1, p0, Ldwf;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILdwt;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ldwd;->a:[Ldwu;

    .line 8
    .line 9
    aget-object p1, p1, p4

    .line 10
    .line 11
    iget-object p2, p2, Ldwt;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Ldwu;->d([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Ldwd;->a:[Ldwu;

    .line 19
    .line 20
    aget-object p1, p1, p4

    .line 21
    .line 22
    invoke-virtual {p1}, Ldwu;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ldwd;->a:[Ldwu;

    .line 33
    .line 34
    aget-object p1, p1, p4

    .line 35
    .line 36
    iget p2, p1, Ldwu;->b:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Ldwu;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput p4, p0, Ldwd;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    shr-int v0, p1, v0

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    shl-int v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ldwt;->m(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ldwt;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Ldwd;->a:[Ldwu;

    .line 64
    .line 65
    aget-object p3, p3, p4

    .line 66
    .line 67
    iget-object v0, p2, Ldwt;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2}, Ldwt;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p2

    .line 74
    invoke-virtual {p3, v0, p2, p1}, Ldwu;->d([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput p4, p0, Ldwd;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p2, v0}, Ldwt;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Ldwt;->i(I)Ldwt;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Ldwd;->a:[Ldwu;

    .line 89
    .line 90
    aget-object v3, v3, p4

    .line 91
    .line 92
    iget-object v4, p2, Ldwt;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p2}, Ldwt;->a()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/2addr p2, p2

    .line 99
    invoke-virtual {v3, v4, p2, v0}, Ldwu;->d([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v2, p3, p4}, Ldwf;->b(ILdwt;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldwf;->d:Ldwe;

    .line 2
    .line 3
    iget v0, v0, Ldwe;->d:I

    .line 4
    .line 5
    iget v1, p0, Ldwf;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldwd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldwf;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ldwf;->g:Z

    .line 17
    .line 18
    invoke-super {p0}, Ldwd;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldwf;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ldwd;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ldwd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ldwf;->d:Ldwe;

    .line 15
    .line 16
    iget-object v3, p0, Ldwf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Lbkhh;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Ldwf;->d:Ldwe;

    .line 33
    .line 34
    iget-object v3, v3, Ldwe;->b:Ldwt;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v0, v1}, Ldwf;->b(ILdwt;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Ldwf;->d:Ldwe;

    .line 41
    .line 42
    iget-object v2, p0, Ldwf;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lbkhh;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ldwf;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v1, p0, Ldwf;->g:Z

    .line 54
    .line 55
    iget-object v0, p0, Ldwf;->d:Ldwe;

    .line 56
    .line 57
    iget v0, v0, Ldwe;->d:I

    .line 58
    .line 59
    iput v0, p0, Ldwf;->e:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
