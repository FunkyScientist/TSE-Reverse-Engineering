.class public final Ltwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# instance fields
.field public final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwm;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 8

    .line 1
    iget v0, p0, Ltwm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltwm;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, L_844;

    .line 9
    .line 10
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_844;

    .line 15
    .line 16
    invoke-interface {v0, p1}, L_844;->a(I)Lsxc;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ltvv;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, v0

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Ltvv;-><init>(Ltwm;Laxao;Ljava/util/concurrent/atomic/AtomicInteger;ILsxc;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x64

    .line 36
    .line 37
    invoke-static {p1, v1}, Luau;->a(ILuba;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object p1, p0, Ltwm;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, L_914;

    .line 48
    .line 49
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_914;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    invoke-interface {p1, p2}, L_914;->a(Laxao;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    iget v0, p0, Ltwm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
