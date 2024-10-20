.class public final Lkcz;
.super Lkcv;
.source "PG"


# direct methods
.method public constructor <init>(Lkdl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkcv;-><init>(Lkdl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkev;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lkev;->i:Ljys;

    .line 2
    .line 3
    iget p1, p1, Ljys;->j:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lkcp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p1, Lkcp;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lkcp;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-boolean p1, p1, Lkcp;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :goto_1
    return v2

    .line 31
    :cond_3
    return v3
.end method
