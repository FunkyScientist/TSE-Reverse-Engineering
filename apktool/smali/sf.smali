.class public final Lsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsx;

.field private final b:Lsf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lur;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lur;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p0, Lsf;->b:Lsf;

    .line 14
    .line 15
    new-instance v0, Lsx;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lsx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsf;->a:Lsx;

    .line 21
    .line 22
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Property name cannot be blank."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a(I)Lsf;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsf;->a:Lsx;

    .line 4
    .line 5
    iput p1, v0, Lsx;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lsf;->b:Lsf;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Document score cannot be negative."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(J)Lsf;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsf;->a:Lsx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lsx;->d(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsf;->b:Lsf;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Document ttlMillis cannot be negative."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c()Lsg;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf;->a:Lsx;

    .line 2
    .line 3
    new-instance v1, Lsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsx;->a()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lsg;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf;->a:Lsx;

    .line 2
    .line 3
    iput-wide p1, v0, Lsx;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lur;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsf;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lte;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lte;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lte;->e([J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lte;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lsf;->a:Lsx;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lsx;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lur;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsf;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "The String at "

    .line 24
    .line 25
    const-string v1, " is null."

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lsf;->a:Lsx;

    .line 36
    .line 37
    new-instance v1, Lte;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lte;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lte;->f([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lte;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Lsx;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
