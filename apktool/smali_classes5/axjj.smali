.class public final Laxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjf;


# instance fields
.field public a:Laxjc;

.field private final b:Laxje;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxje;

    .line 5
    .line 6
    invoke-direct {v0}, Laxje;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxjj;->b:Laxje;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laxjh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxjj;->b:Laxje;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxje;->b(Laxjh;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Laxjj;->a:Laxjc;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjj;->a:Laxjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laxjj;->b:Laxje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laxje;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic c(Lhbb;Laxjh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lhbb;Laxjh;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Laxjj;->b:Laxje;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Laxje;->a(Lhbb;Laxjh;)Laxjh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Laxjj;->a:Laxjc;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Laxjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxjj;->b:Laxje;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxje;->e(Laxjh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laxjj;->b:Laxje;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Laxjj;->a:Laxjc;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "{observers="

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", model= "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
