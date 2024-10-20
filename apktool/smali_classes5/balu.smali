.class public final Lbalu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkma;Lklw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbalu;->b:I

    iput-object p2, p0, Lbalu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbalu;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbalu;->a:Z

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Laxtb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbalu;->b:I

    iput-boolean p2, p0, Lbalu;->a:Z

    iput-object p3, p0, Lbalu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbalu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbalu;->b:I

    iput-boolean p2, p0, Lbalu;->a:Z

    iput-object p3, p0, Lbalu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbalu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbabz;Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p2

    const-class v0, L_554;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, L_554;

    iput-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    const-class v0, L_3087;

    .line 11
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, L_3087;

    iput-object p2, p0, Lbalu;->d:Ljava/lang/Object;

    iget p2, p1, Lbabz;->a:I

    iput p2, p0, Lbalu;->b:I

    iget-boolean p1, p1, Lbabz;->b:Z

    iput-boolean p1, p0, Lbalu;->a:Z

    return-void
.end method

.method private constructor <init>(Lbalt;)V
    .locals 3

    .line 13
    sget-object v0, Lbakc;->a:Lbakf;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lbalu;-><init>(Lbalt;ZLbakf;I)V

    return-void
.end method

.method public constructor <init>(Lbalt;ZLbakf;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalu;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbalu;->a:Z

    iput-object p3, p0, Lbalu;->c:Ljava/lang/Object;

    iput p4, p0, Lbalu;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLbatz;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalu;->d:Ljava/lang/Object;

    iput p2, p0, Lbalu;->b:I

    iput-boolean p3, p0, Lbalu;->a:Z

    iput-object p4, p0, Lbalu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbalu;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lbalu;->b:I

    iput-boolean p3, p0, Lbalu;->a:Z

    return-void
.end method

.method public constructor <init>(Lkni;Lkni;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbalu;->d:Ljava/lang/Object;

    iput p3, p0, Lbalu;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbalu;->a:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbalu;->b:I

    iput-boolean p1, p0, Lbalu;->a:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbalu;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbalu;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(C)Lbalu;
    .locals 1

    .line 1
    new-instance v0, Lbajx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbajx;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbalu;->c(Lbakf;)Lbalu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lbakf;)Lbalu;
    .locals 3

    .line 1
    new-instance v0, Lbalu;

    .line 2
    .line 3
    new-instance v1, Lbalq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lbalq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbalu;-><init>(Lbalt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lbalu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lbalu;->b(C)Lbalu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lbalu;

    .line 33
    .line 34
    new-instance v1, Lbalq;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbalq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbalu;-><init>(Lbalt;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Lbakg;)Lbalu;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbakg;->a(Ljava/lang/CharSequence;)Laojf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laojf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbalu;

    .line 23
    .line 24
    new-instance v1, Lbalq;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lbalq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbalu;-><init>(Lbalt;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final r()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbalu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbase;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final s(Lhev;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbalu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lbalu;->b:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lbalu;->a:Z

    .line 25
    .line 26
    invoke-static {p2, p3, v1}, Lhjj;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1, p2, p3}, Lhev;->d(III)Lhew;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lbalu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbalu;
    .locals 5

    .line 1
    iget-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbalu;

    .line 4
    .line 5
    check-cast v0, Lbakf;

    .line 6
    .line 7
    iget v2, p0, Lbalu;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lbalu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, Lbalu;-><init>(Lbalt;ZLbakf;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f()Lbalu;
    .locals 5

    .line 1
    sget-object v0, Lbake;->b:Lbakf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbalu;->b:I

    .line 7
    .line 8
    new-instance v2, Lbalu;

    .line 9
    .line 10
    iget-object v3, p0, Lbalu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbalu;->a:Z

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0, v1}, Lbalu;-><init>(Lbalt;ZLbakf;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbals;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbals;-><init>(Lbalu;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbalu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbalt;->a(Lbalu;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbalu;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final j(Lher;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbalu;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lher;->I:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbalu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbalu;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final l()Lhew;
    .locals 2

    .line 1
    iget-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhew;

    .line 16
    .line 17
    iget-object v1, p0, Lbalu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbalu;->r()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhew;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhew;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbalu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lhev;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbalu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbalu;->s(Lhev;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lbalu;->r()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhew;

    .line 20
    .line 21
    iget v1, v0, Lhew;->e:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lhew;->f:I

    .line 26
    .line 27
    if-eq v0, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbalu;->m()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lbalu;->s(Lhev;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbalu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbalu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbalu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbalu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbalu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhew;

    .line 19
    .line 20
    iget-object v1, p0, Lbalu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbalu;->r()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
