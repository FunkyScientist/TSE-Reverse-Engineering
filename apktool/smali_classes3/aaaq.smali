.class public final Laaaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaaz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IL_1487;Lbkkj;I)V
    .locals 0

    .line 1
    iput p5, p0, Laaaq;->e:I

    iput-object p1, p0, Laaaq;->b:Ljava/lang/Object;

    iput p2, p0, Laaaq;->a:I

    iput-object p3, p0, Laaaq;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaaq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IL_1487;Lgib;I)V
    .locals 0

    .line 2
    iput p5, p0, Laaaq;->e:I

    iput-object p1, p0, Laaaq;->d:Ljava/lang/Object;

    iput p2, p0, Laaaq;->a:I

    iput-object p3, p0, Laaaq;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaaq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laaaq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaaq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laaaq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laaaq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laaaq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L_1487;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, L_1487;->j(Laaaz;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laaaq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgib;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgib;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laaaq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, L_1487;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, L_1487;->j(Laaaz;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laaaq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Laaaq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laaaq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L_1487;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, L_1487;->j(Laaaz;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laaaq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgib;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgib;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laaaq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, L_1487;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, L_1487;->j(Laaaz;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laaaq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laaaq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laaaq;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Laaaq;->a:I

    .line 9
    .line 10
    return v0
.end method
