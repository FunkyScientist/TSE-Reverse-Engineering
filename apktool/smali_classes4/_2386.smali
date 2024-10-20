.class public final L_2386;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laxjb;

.field private final c:Lbkbr;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "APSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laklq;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbkby;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, L_2386;->c:Lbkbr;

    .line 20
    .line 21
    new-instance v0, Laxjb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, L_2386;->a:Laxjb;

    .line 28
    .line 29
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, L_2387;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_2386;->d:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2386;->h()L_1249;

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
    check-cast p1, Lakns;

    .line 10
    .line 11
    iget p1, p1, Lakns;->g:I

    .line 12
    .line 13
    return p1
.end method

.method public final c(I)Laknr;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2386;->h()L_1249;

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
    check-cast p1, Lakns;

    .line 10
    .line 11
    iget p1, p1, Lakns;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Laknr;->b(I)Laknr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laknr;->a:Laknr;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final d(I)Lakns;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2386;->h()L_1249;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lakns;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2386;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2387;

    .line 18
    .line 19
    invoke-interface {v1, p1}, L_2387;->d(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2386;->h()L_1249;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxip;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, L_2386;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, L_2386;->a:Laxjb;

    .line 22
    .line 23
    invoke-virtual {p1}, Laxjb;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(ILaknr;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2386;->h()L_1249;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxip;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, L_2386;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, L_2386;->a:Laxjb;

    .line 22
    .line 23
    invoke-virtual {p1}, Laxjb;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_2386;->c:Lbkbr;

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

.method public final synthetic ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2386;->a:Laxjb;

    .line 2
    .line 3
    return-object v0
.end method
