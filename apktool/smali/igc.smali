.class public final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;


# instance fields
.field public final a:Lige;

.field final synthetic b:Lige;

.field private final c:Life;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lige;Lige;Life;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligc;->b:Lige;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ligc;->a:Lige;

    .line 7
    .line 8
    iput-object p3, p0, Ligc;->c:Life;

    .line 9
    .line 10
    iput p4, p0, Ligc;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ligc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ligc;->b:Lige;

    .line 6
    .line 7
    iget v1, p0, Ligc;->d:I

    .line 8
    .line 9
    iget-object v2, v0, Lige;->p:Lavyn;

    .line 10
    .line 11
    iget-object v3, v0, Lige;->b:[I

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    iget-object v4, v0, Lige;->c:[Lher;

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v6, v0, Lige;->j:J

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lavyn;->K(ILher;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ligc;->e:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ligc;->b:Lige;

    .line 2
    .line 3
    invoke-virtual {v0}, Lige;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Ligc;->c:Life;

    .line 12
    .line 13
    iget-boolean v0, v0, Lige;->n:Z

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Life;->h(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Ligc;->c:Life;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Life;->v(I)V

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ligc;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ligc;->b:Lige;

    .line 2
    .line 3
    iget-object v0, v0, Lige;->d:[Z

    .line 4
    .line 5
    iget v1, p0, Ligc;->d:I

    .line 6
    .line 7
    aget-boolean v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ligc;->b:Lige;

    .line 13
    .line 14
    iget-object v0, v0, Lige;->d:[Z

    .line 15
    .line 16
    iget v1, p0, Ligc;->d:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-boolean v2, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public final e(Lkqb;Lhns;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ligc;->b:Lige;

    .line 2
    .line 3
    invoke-virtual {v0}, Lige;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0}, Ligc;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ligc;->c:Life;

    .line 15
    .line 16
    iget-object v1, p0, Ligc;->b:Lige;

    .line 17
    .line 18
    iget-boolean v1, v1, Lige;->n:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Life;->B(Lkqb;Lhns;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final fL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligc;->b:Lige;

    .line 2
    .line 3
    invoke-virtual {v0}, Lige;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ligc;->c:Life;

    .line 10
    .line 11
    iget-boolean v0, v0, Lige;->n:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Life;->x(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
