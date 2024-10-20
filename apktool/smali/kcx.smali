.class public final Lkcx;
.super Lkcv;
.source "PG"


# direct methods
.method public constructor <init>(Lkdg;)V
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
    .locals 0

    .line 1
    iget-object p1, p1, Lkev;->i:Ljys;

    .line 2
    .line 3
    iget-boolean p1, p1, Ljys;->e:Z

    .line 4
    .line 5
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
