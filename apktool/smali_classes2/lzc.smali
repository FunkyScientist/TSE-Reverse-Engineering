.class public final Llzc;
.super Lassi;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Laylw;

.field public e:L_46;

.field public f:Z

.field public g:Z

.field private h:L_47;

.field private i:Layaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeatureHiliteCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lassi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzc;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llzc;->i:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llzc;->c:Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzc;->h:L_47;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_47;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzc;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Llzc;->d:Laylw;

    .line 4
    .line 5
    const-class p1, L_46;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_46;

    .line 13
    .line 14
    iput-object p1, p0, Llzc;->e:L_46;

    .line 15
    .line 16
    const-class p1, L_47;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_47;

    .line 23
    .line 24
    iput-object p1, p0, Llzc;->h:L_47;

    .line 25
    .line 26
    const-class p1, Layaz;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Layaz;

    .line 33
    .line 34
    iput-object p1, p0, Llzc;->i:Layaz;

    .line 35
    .line 36
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llzc;->f:Z

    .line 3
    .line 4
    return-void
.end method
