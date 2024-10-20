.class public final L_1802;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Ladfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastMediaManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, L_1802;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lajkj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lajkj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ladfd;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ladfd;-><init>(Lajkj;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_1802;->b:Ladfd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, L_1802;->a:Laxjf;

    .line 5
    .line 6
    invoke-interface {p1}, Laxjf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1802;->b:Ladfd;

    .line 2
    .line 3
    iget v0, v0, Ladfd;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, L_1802;->h()Lajkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p1, v1, Lajkj;->f:I

    .line 10
    .line 11
    new-instance v2, Ladfd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ladfd;-><init>(Lajkj;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, L_1802;->b:Ladfd;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L_1802;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(L_1846;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1802;->h()Lajkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lajkj;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    iput-boolean v1, v0, Lajkj;->c:Z

    .line 14
    .line 15
    iput-object p1, v0, Lajkj;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ladfd;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ladfd;-><init>(Lajkj;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_1802;->b:Ladfd;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, L_1802;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1802;->b:Ladfd;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladfd;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, L_1802;->h()Lajkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean p1, v1, Lajkj;->b:Z

    .line 10
    .line 11
    new-instance v2, Ladfd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ladfd;-><init>(Lajkj;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, L_1802;->b:Ladfd;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L_1802;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1802;->b:Ladfd;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladfd;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, L_1802;->h()Lajkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean p1, v1, Lajkj;->a:Z

    .line 10
    .line 11
    new-instance v2, Ladfd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ladfd;-><init>(Lajkj;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, L_1802;->b:Ladfd;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L_1802;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1802;->b:Ladfd;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladfd;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, L_1802;->h()Lajkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean p1, v1, Lajkj;->d:Z

    .line 10
    .line 11
    new-instance v2, Ladfd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ladfd;-><init>(Lajkj;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, L_1802;->b:Ladfd;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L_1802;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Lajkj;
    .locals 2

    .line 1
    new-instance v0, Lajkj;

    .line 2
    .line 3
    iget-object v1, p0, L_1802;->b:Ladfd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajkj;-><init>(Ladfd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1802;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
