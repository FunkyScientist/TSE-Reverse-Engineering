.class public final L_1593;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbkbr;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1593;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Laabf;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbkby;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L_1593;->b:Lbkbr;

    .line 22
    .line 23
    new-instance p1, Laabf;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbkby;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, L_1593;->c:Lbkbr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1593;->d()L_1249;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laaux;

    .line 10
    .line 11
    iget p1, p1, Laaux;->e:I

    .line 12
    .line 13
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1593;->d()L_1249;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laaux;

    .line 10
    .line 11
    iget-boolean p1, p1, Laaux;->d:Z

    .line 12
    .line 13
    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1593;->d()L_1249;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laaux;

    .line 10
    .line 11
    iget-boolean p1, p1, Laaux;->c:Z

    .line 12
    .line 13
    return p1
.end method

.method public final d()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_1593;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_1593;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method
