.class public final Laymr;
.super Laymy;
.source "PG"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Laymq;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Laymy;-><init>(Laypb;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laymr;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Laylw;Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laypb;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laymf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laymf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Laymf;->a()Llqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Laylw;->w(Layme;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Laymr;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Laymr;-><init>(Landroid/app/Activity;Laypb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laylw;->w(Layme;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laymt;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Laymt;-><init>(Landroid/app/Activity;Laypb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laylw;->w(Layme;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Context;)Laymw;
    .locals 1

    .line 1
    new-instance v0, Laymq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laymq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic e(Laymv;Laypb;Laylw;)V
    .locals 1

    .line 1
    check-cast p1, L_3118;

    .line 2
    .line 3
    iget-object v0, p0, Laymr;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, L_3118;->b(Landroid/app/Activity;Laypb;Laylw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
