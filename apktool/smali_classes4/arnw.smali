.class public final Larnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lawyc;

.field private c:L_2862;

.field private d:L_3052;

.field private e:Lawuo;

.field private f:L_3087;

.field private g:L_5;

.field private h:Lorg/chromium/net/CronetEngine;

.field private i:Ljava/util/List;


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
.method public final b(Lbjrv;)Larnv;
    .locals 12

    .line 1
    new-instance v11, Larnv;

    .line 2
    .line 3
    iget-object v2, p0, Larnw;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Larnw;->b:Lawyc;

    .line 6
    .line 7
    iget-object v4, p0, Larnw;->c:L_2862;

    .line 8
    .line 9
    iget-object v5, p0, Larnw;->d:L_3052;

    .line 10
    .line 11
    iget-object v6, p0, Larnw;->e:Lawuo;

    .line 12
    .line 13
    iget-object v7, p0, Larnw;->f:L_3087;

    .line 14
    .line 15
    iget-object v8, p0, Larnw;->g:L_5;

    .line 16
    .line 17
    iget-object v9, p0, Larnw;->h:Lorg/chromium/net/CronetEngine;

    .line 18
    .line 19
    iget-object v10, p0, Larnw;->i:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v10}, Larnv;-><init>(Lbjrv;Landroid/content/Context;Lawyc;L_2862;L_3052;Lawuo;L_3087;L_5;Lorg/chromium/net/CronetEngine;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Larnw;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class p1, Lawyc;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawyc;

    .line 15
    .line 16
    iput-object p1, p0, Larnw;->b:Lawyc;

    .line 17
    .line 18
    const-class p1, L_2862;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_2862;

    .line 25
    .line 26
    iput-object p1, p0, Larnw;->c:L_2862;

    .line 27
    .line 28
    const-class p1, L_3052;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_3052;

    .line 35
    .line 36
    iput-object p1, p0, Larnw;->d:L_3052;

    .line 37
    .line 38
    const-class p1, Lawuo;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lawuo;

    .line 45
    .line 46
    iput-object p1, p0, Larnw;->e:Lawuo;

    .line 47
    .line 48
    const-class p1, L_3087;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3087;

    .line 55
    .line 56
    iput-object p1, p0, Larnw;->f:L_3087;

    .line 57
    .line 58
    const-class p1, L_5;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_5;

    .line 65
    .line 66
    iput-object p1, p0, Larnw;->g:L_5;

    .line 67
    .line 68
    const-class p1, Lorg/chromium/net/CronetEngine;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 75
    .line 76
    iput-object p1, p0, Larnw;->h:Lorg/chromium/net/CronetEngine;

    .line 77
    .line 78
    const-class p1, L_2921;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Larnw;->i:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method
