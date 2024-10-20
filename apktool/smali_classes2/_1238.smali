.class public final L_1238;
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
    const-string v0, "GenAiSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxir;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, L_1238;->c:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Laxjb;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, L_1238;->a:Laxjb;

    .line 26
    .line 27
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, L_1237;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, L_1238;->d:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic i(L_1238;IIIII)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v3, p2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v4, p3

    .line 13
    move v7, p4

    .line 14
    invoke-virtual/range {v0 .. v7}, L_1238;->h(IIIILjava/lang/Boolean;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(I)Lxin;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1238;->j()L_1249;

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
    check-cast p1, Lxio;

    .line 10
    .line 11
    iget-object p1, p1, Lxio;->f:Lxil;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxil;->a:Lxil;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lxil;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lxin;->b(I)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lxin;->a:Lxin;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final c(I)Lxin;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1238;->j()L_1249;

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
    check-cast p1, Lxio;

    .line 10
    .line 11
    iget-object p1, p1, Lxio;->d:Lxim;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxim;->a:Lxim;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lxim;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lxin;->b(I)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lxin;->a:Lxin;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Z)Lxin;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lxin;->c:Lxin;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lxin;->d:Lxin;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final e(I)Lxio;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1238;->j()L_1249;

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
    check-cast p1, Lxio;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1238;->d:Ljava/util/List;

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
    check-cast v1, L_1237;

    .line 18
    .line 19
    invoke-interface {v1, p1}, L_1237;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(I)Lxin;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lxin;->e:Lxin;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lxin;->d:Lxin;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lxin;->c:Lxin;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lxin;->b:Lxin;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object p1, Lxin;->a:Lxin;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public final h(IIIILjava/lang/Boolean;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, L_1238;->j()L_1249;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lxiq;

    .line 6
    .line 7
    move-object v1, v9

    .line 8
    move v2, p2

    .line 9
    move-object v3, p0

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lxiq;-><init>(IL_1238;IIILjava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    move v1, p1

    .line 21
    invoke-virtual {v0, p1, v9}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, L_1238;->f(I)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    iget-object v1, v0, L_1238;->a:Laxjb;

    .line 29
    .line 30
    invoke-virtual {v1}, Laxjb;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1238;->a:Laxjb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_1238;->c:Lbkbr;

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
