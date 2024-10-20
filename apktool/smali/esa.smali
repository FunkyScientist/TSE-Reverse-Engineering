.class public Lesa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lduy;

.field public final e:Lws;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lduy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lerz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lesa;->d:Lduy;

    .line 14
    .line 15
    new-instance v0, Lws;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lesa;->e:Lws;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lwf;Levk;Lerw;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lesa;->d:Lduy;

    .line 2
    .line 3
    iget v1, v0, Lduy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, Lerz;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lesa;->b(Lwf;Levk;Lerw;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v4, v6

    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-lt v3, v1, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    :cond_3
    return v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesa;->d:Lduy;

    .line 2
    .line 3
    iget v0, v0, Lduy;->b:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lesa;->d:Lduy;

    .line 10
    .line 11
    iget-object v2, v1, Lduy;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    check-cast v2, Lerz;

    .line 16
    .line 17
    iget-object v2, v2, Lerz;->b:Letw;

    .line 18
    .line 19
    iget v2, v2, Letw;->a:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lduy;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
