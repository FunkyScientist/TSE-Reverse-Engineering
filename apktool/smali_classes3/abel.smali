.class public final Label;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Laxjf;

.field public b:Laben;

.field public c:I

.field private final d:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_213;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Label;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Laaws;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Label;->d:Laxjh;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Label;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Label;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Label;->b:Laben;

    .line 5
    .line 6
    invoke-interface {v0}, Laben;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Label;->b:Laben;

    .line 14
    .line 15
    check-cast v0, Labem;

    .line 16
    .line 17
    iget-object v1, v0, Labem;->c:L_1637;

    .line 18
    .line 19
    invoke-interface {v1}, L_1637;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Labem;->c:L_1637;

    .line 26
    .line 27
    invoke-interface {v0}, L_1637;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Label;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Label;->b:Laben;

    .line 5
    .line 6
    invoke-interface {v0}, Laben;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Label;->b:Laben;

    .line 14
    .line 15
    check-cast v0, Labem;

    .line 16
    .line 17
    iget-object v1, v0, Labem;->c:L_1637;

    .line 18
    .line 19
    invoke-interface {v1}, L_1637;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Labem;->c:L_1637;

    .line 26
    .line 27
    invoke-interface {v0}, L_1637;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Label;->b:Laben;

    .line 2
    .line 3
    invoke-interface {v0}, Laben;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Label;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Label;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1645;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1645;

    .line 13
    .line 14
    const-class v0, Ladhl;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladhl;

    .line 25
    .line 26
    const-class v0, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lawuo;

    .line 37
    .line 38
    const-class v0, Lawyc;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lawyc;

    .line 49
    .line 50
    invoke-interface {p1}, L_1645;->a()Laben;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Label;->b:Laben;

    .line 55
    .line 56
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Label;->b:Laben;

    .line 2
    .line 3
    check-cast v0, Labem;

    .line 4
    .line 5
    iget-object v0, v0, Labem;->a:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Label;->d:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Label;->b:Laben;

    .line 13
    .line 14
    check-cast v0, Labem;

    .line 15
    .line 16
    iget-object v1, v0, Labem;->c:L_1637;

    .line 17
    .line 18
    invoke-interface {v1}, L_1637;->ij()Laxjf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Labem;->b:Laxjh;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Laxjf;->e(Laxjh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Label;->b:Laben;

    .line 2
    .line 3
    check-cast v0, Labem;

    .line 4
    .line 5
    iget-object v1, v0, Labem;->c:L_1637;

    .line 6
    .line 7
    invoke-interface {v1}, L_1637;->ij()Laxjf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Labem;->b:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Label;->b:Laben;

    .line 18
    .line 19
    check-cast v0, Labem;

    .line 20
    .line 21
    iget-object v0, v0, Labem;->a:Laxjf;

    .line 22
    .line 23
    iget-object v1, p0, Label;->d:Laxjh;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Label;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
