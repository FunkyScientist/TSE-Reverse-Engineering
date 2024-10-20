.class final Ldnz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldoa;

.field final synthetic b:Ldxn;

.field final synthetic c:I

.field final synthetic d:Lwq;


# direct methods
.method public constructor <init>(Ldoa;Ldxn;Lwq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnz;->a:Ldoa;

    .line 2
    .line 3
    iput-object p2, p0, Ldnz;->b:Ldxn;

    .line 4
    .line 5
    iput-object p3, p0, Ldnz;->d:Lwq;

    .line 6
    .line 7
    iput p4, p0, Ldnz;->c:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldnz;->a:Ldoa;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lebf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldnz;->b:Ldxn;

    .line 10
    .line 11
    iget-object v1, p0, Ldnz;->d:Lwq;

    .line 12
    .line 13
    iget v2, p0, Ldnz;->c:I

    .line 14
    .line 15
    iget v0, v0, Ldxn;->a:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lwq;->c(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, p1, v0}, Lwq;->g(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "A derived state calculation cannot read itself"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
