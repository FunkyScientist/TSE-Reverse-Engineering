.class public final Lwpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;


# instance fields
.field public final a:Lby;

.field public b:Lycg;

.field public c:I

.field private d:Llxo;

.field private final e:Laxjh;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfp;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwpy;->e:Laxjh;

    .line 12
    .line 13
    iput-object p1, p0, Lwpy;->a:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpy;->d:Llxo;

    .line 2
    .line 3
    iget-object v0, v0, Llxo;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lwpy;->e:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwpy;->d:Llxo;

    .line 2
    .line 3
    iget-object p1, p1, Llxo;->a:Laxjf;

    .line 4
    .line 5
    iget-object v0, p0, Lwpy;->e:Laxjh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lycg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lycg;

    .line 9
    .line 10
    iput-object p3, p0, Lwpy;->b:Lycg;

    .line 11
    .line 12
    const-class p3, Llxo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Llxo;

    .line 19
    .line 20
    iput-object p2, p0, Lwpy;->d:Llxo;

    .line 21
    .line 22
    const p2, 0x7f040009

    .line 23
    .line 24
    .line 25
    filled-new-array {p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lwpy;->c:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
