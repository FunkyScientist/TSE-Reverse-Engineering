.class public final Lqix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lyer;

.field public b:I

.field public c:Lqje;

.field public d:Lqjf;

.field public final e:Lqid;

.field private final f:Laxjh;


# direct methods
.method public constructor <init>(Laypb;Lqid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqiw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqiw;-><init>(Lqix;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqix;->f:Laxjh;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lqix;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lqix;->e:Lqid;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "state_middle_position"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput p3, p0, Lqix;->b:I

    .line 10
    .line 11
    :cond_0
    const-class p3, Lqjf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lqjf;

    .line 19
    .line 20
    iput-object p3, p0, Lqix;->d:Lqjf;

    .line 21
    .line 22
    const-class p3, Lqje;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lqje;

    .line 29
    .line 30
    iput-object p2, p0, Lqix;->c:Lqje;

    .line 31
    .line 32
    const-class p2, L_616;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqix;->a:Lyer;

    .line 39
    .line 40
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqix;->c:Lqje;

    .line 2
    .line 3
    iget-object v0, v0, Lqje;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lqix;->f:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_middle_position"

    .line 2
    .line 3
    iget v1, p0, Lqix;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqix;->c:Lqje;

    .line 2
    .line 3
    iget-object v0, v0, Lqje;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lqix;->f:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
