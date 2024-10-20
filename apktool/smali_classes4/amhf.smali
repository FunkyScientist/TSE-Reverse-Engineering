.class public final Lamhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lajjc;

.field private b:Landroid/content/Context;

.field private c:L_3087;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3087;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3087;

    .line 11
    .line 12
    iput-object p1, p0, Lamhf;->c:L_3087;

    .line 13
    .line 14
    const-class p1, Lajjc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lajjc;

    .line 21
    .line 22
    iput-object p1, p0, Lamhf;->a:Lajjc;

    .line 23
    .line 24
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamhf;->c:L_3087;

    .line 2
    .line 3
    iget-object v1, p0, Lamhf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, L_3087;->k(Landroid/content/Context;Lamhf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamhf;->c:L_3087;

    .line 9
    .line 10
    iget-object v1, p0, Lamhf;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, L_3087;->l(Landroid/content/Context;Lamhf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamhf;->c:L_3087;

    .line 2
    .line 3
    iget-object v1, p0, Lamhf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, L_3087;->i(Landroid/content/Context;Lamhf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamhf;->c:L_3087;

    .line 9
    .line 10
    iget-object v1, p0, Lamhf;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, L_3087;->j(Landroid/content/Context;Lamhf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
