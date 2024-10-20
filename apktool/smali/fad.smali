.class public final Lfad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfaa;

.field public final b:Lfaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfaa;

    .line 5
    .line 6
    invoke-direct {v0}, Lfaa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfad;->a:Lfaa;

    .line 10
    .line 11
    new-instance v0, Lfaa;

    .line 12
    .line 13
    invoke-direct {v0}, Lfaa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfad;->b:Lfaa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfbn;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfad;->a:Lfaa;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lfaa;->b(Lfbn;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfad;->b:Lfaa;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lfaa;->b(Lfbn;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lfad;->a:Lfaa;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lfaa;->c(Lfbn;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lfad;->b:Lfaa;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lfaa;->b(Lfbn;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Lfbn;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfad;->a:Lfaa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfaa;->c(Lfbn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfad;->b:Lfaa;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfaa;->c(Lfbn;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    move v0, p2

    .line 25
    :goto_1
    return v0
.end method

.method public final c(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfad;->a:Lfaa;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfad;->b:Lfaa;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lfaa;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfad;->b:Lfaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfaa;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfad;->a:Lfaa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfaa;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final e(Lfbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfad;->a:Lfaa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfaa;->e(Lfbn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfad;->b:Lfaa;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfaa;->e(Lfbn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
