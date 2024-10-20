.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Lfwa;
    .locals 7

    .line 1
    new-instance v6, Lfwf;

    .line 2
    .line 3
    new-instance v1, Lfvk;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfvk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lfws;->a:Lfws;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfws;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lfvl;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lfvl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lfwg;->a:Lfxi;

    .line 28
    .line 29
    new-instance v4, Lfwl;

    .line 30
    .line 31
    sget-object p0, Lfwg;->b:Lfvv;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {v4, p0, v0}, Lfwl;-><init>(Lfvv;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lfwv;

    .line 38
    .line 39
    invoke-direct {v5}, Lfwv;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lfwf;-><init>(Lfww;Lfwz;Lfxi;Lfwl;Lfwv;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method
