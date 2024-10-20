.class public final Lapfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 1

    .line 3
    iput p2, p0, Lapfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lapfi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lapfi;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lapfj;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 1

    .line 1
    iput p2, p0, Lapfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyer;

    new-instance p3, Lrxs;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lrxs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lapfj;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final a()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfj;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsct;

    .line 8
    .line 9
    iget-object v0, v0, Lsct;->a:Laxjf;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lapfj;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0b039b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p1, p0, Lapfj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Lapfj;->a()Laxjf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lapfj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lyer;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laxjh;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lapfj;->a:Lyer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lxzf;

    .line 42
    .line 43
    iget-object p2, p0, Lapfj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lxzf;->b(Lxze;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lapfj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapfj;->a()Laxjf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lapfj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lapfj;->a:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxzf;

    .line 30
    .line 31
    iget-object v1, p0, Lapfj;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxzf;->d(Lxze;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p3, p0, Lapfj;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-class p1, L_1043;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapfj;->a:Lyer;

    .line 13
    .line 14
    const-class p1, Lsct;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapfj;->b:Lyer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lapfj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p1, Lxzf;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapfj;->a:Lyer;

    .line 32
    .line 33
    const-class p1, Lapgc;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapfj;->b:Lyer;

    .line 40
    .line 41
    return-void
.end method
