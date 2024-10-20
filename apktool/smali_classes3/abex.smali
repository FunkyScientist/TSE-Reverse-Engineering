.class public final synthetic Labex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnc;


# instance fields
.field public final synthetic a:Labfb;


# direct methods
.method public synthetic constructor <init>(Labfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labex;->a:Labfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labnd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labex;->a:Labfb;

    .line 5
    .line 6
    invoke-virtual {v0}, Labfb;->a()L_1649;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_1649;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Labnd;->c:Labnd;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Labfb;->e:Lbkbr;

    .line 21
    .line 22
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llwk;

    .line 27
    .line 28
    iget-object v1, v0, Labfb;->b:Lby;

    .line 29
    .line 30
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Llwd;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Labfb;->b:Lby;

    .line 40
    .line 41
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Labfb;->d()L_1651;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, L_1651;->f()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f140efb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Llwd;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Llwf;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
