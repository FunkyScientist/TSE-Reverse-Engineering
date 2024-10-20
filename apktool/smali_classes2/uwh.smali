.class public final Luwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyer;


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
.method public final a(ZZLandroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2295;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2295;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-static {p3, p4}, Luwo;->f(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lodp;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2, p5}, Lodp;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Luwh;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Loge;->p(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lodp;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p2, p5}, Lodp;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Luwh;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Loge;->p(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2295;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luwh;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method
