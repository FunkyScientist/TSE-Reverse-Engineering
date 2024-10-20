.class public final Liev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;


# instance fields
.field public final a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Liev;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Liev;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Liev;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget v0, p0, Liev;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liev;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Libs;

    .line 8
    .line 9
    iget-boolean v1, v0, Libs;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x3

    .line 14
    return p1

    .line 15
    :cond_0
    iget v1, p0, Liev;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Libs;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Libr;

    .line 24
    .line 25
    iget-object v1, v0, Libr;->b:Life;

    .line 26
    .line 27
    iget-boolean v2, v0, Libr;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v2}, Life;->h(JZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, v0, Libr;->b:Life;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Life;->v(I)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    iget-object v0, p0, Liev;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Liex;

    .line 42
    .line 43
    invoke-virtual {v0}, Liex;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Liev;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Liex;->s(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Liex;->j:[Life;

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    iget-boolean v4, v0, Liex;->q:Z

    .line 61
    .line 62
    invoke-virtual {v3, p1, p2, v4}, Life;->h(JZ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v3, p1}, Life;->v(I)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Liex;->t(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, p1

    .line 76
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Liev;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liev;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Libs;

    .line 8
    .line 9
    iget-object v0, v0, Libs;->h:Libu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    iget v0, p0, Liev;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Liev;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Liex;

    .line 20
    .line 21
    iget-object v2, v1, Liex;->j:[Life;

    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Life;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Liex;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lkqb;Lhns;I)I
    .locals 5

    .line 1
    iget v0, p0, Liev;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Liev;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Libs;

    .line 9
    .line 10
    iget-boolean v2, v0, Libs;->l:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v1, p0, Liev;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Libs;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Libr;

    .line 24
    .line 25
    iget-object v1, v0, Libr;->b:Life;

    .line 26
    .line 27
    iget-boolean v0, v0, Libr;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, v0}, Life;->B(Lkqb;Lhns;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Liev;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Liex;

    .line 37
    .line 38
    invoke-virtual {v0}, Liex;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, Liev;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Liex;->s(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Liex;->j:[Life;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    iget-boolean v4, v0, Liex;->q:Z

    .line 55
    .line 56
    invoke-virtual {v3, p1, p2, p3, v4}, Life;->B(Lkqb;Lhns;IZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    move v1, p1

    .line 63
    :goto_0
    return v1

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Liex;->t(I)V

    .line 65
    .line 66
    .line 67
    return p1
.end method

.method public final fL()Z
    .locals 5

    .line 1
    iget v0, p0, Liev;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liev;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Libs;

    .line 10
    .line 11
    iget-boolean v3, v0, Libs;->l:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget v3, p0, Liev;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Libs;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Libr;

    .line 24
    .line 25
    iget-object v3, v0, Libr;->b:Life;

    .line 26
    .line 27
    iget-boolean v0, v0, Libr;->c:Z

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Life;->x(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Liev;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Liex;

    .line 40
    .line 41
    invoke-virtual {v0}, Liex;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v3, p0, Liev;->a:I

    .line 48
    .line 49
    iget-object v4, v0, Liex;->j:[Life;

    .line 50
    .line 51
    aget-object v3, v4, v3

    .line 52
    .line 53
    iget-boolean v0, v0, Liex;->q:Z

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Life;->x(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return v2
.end method
