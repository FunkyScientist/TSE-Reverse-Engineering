.class public final Laxja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjf;


# instance fields
.field public final a:Laxje;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
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
    iput-object v0, p0, Laxja;->a:Laxje;

    .line 10
    .line 11
    iput-object p1, p0, Laxja;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laxjh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxja;->a:Laxje;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxje;->b(Laxjh;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Laxja;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxja;->a:Laxje;

    .line 2
    .line 3
    iget-object v1, p0, Laxja;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxje;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object v0, p0, Laxja;->a:Laxje;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laxje;->a(Lhbb;Laxjh;)Laxjh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Laxja;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Laxja;->a:Laxje;

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
    iget-object v0, p0, Laxja;->a:Laxje;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxje;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxja;->a:Laxje;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{observers="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
