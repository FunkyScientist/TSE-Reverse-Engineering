.class public final Lpiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lyer;

.field private b:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lathj;

    .line 6
    .line 7
    invoke-direct {v0}, Lathj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lathj;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpiy;->a:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1246;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f080120

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lpiy;->b:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxjx;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lxjx;->aS(Ljava/lang/String;)Lxjx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;Llgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiy;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjx;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f080120

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lktg;->x(Llgq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiy;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    const v1, 0x7f080120

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, L_1246;->I(Ljava/lang/Integer;)Lxjx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p2, L_1246;

    .line 2
    .line 3
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lpiy;->a:Lyer;

    .line 8
    .line 9
    new-instance p2, Lyer;

    .line 10
    .line 11
    new-instance p3, Lpix;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p0, p1, v0}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lpiy;->b:Lyer;

    .line 21
    .line 22
    return-void
.end method
