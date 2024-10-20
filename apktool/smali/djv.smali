.class public final Ldjv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ladk;

.field final synthetic b:Ladk;


# direct methods
.method public constructor <init>(Ladk;Ladk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjv;->a:Ladk;

    .line 2
    .line 3
    iput-object p2, p0, Ldjv;->b:Ladk;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lafk;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x44d2bf44

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ldip;->a:Ldip;

    .line 17
    .line 18
    sget-object v0, Ldip;->b:Ldip;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, Lafk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ldjv;->a:Ladk;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p3, Ldip;->b:Ldip;

    .line 30
    .line 31
    sget-object v0, Ldip;->a:Ldip;

    .line 32
    .line 33
    invoke-interface {p1, p3, v0}, Lafk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    sget-object p3, Ldip;->c:Ldip;

    .line 40
    .line 41
    sget-object v0, Ldip;->b:Ldip;

    .line 42
    .line 43
    invoke-interface {p1, p3, v0}, Lafk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Ldjv;->a:Ladk;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Ldjv;->b:Ladk;

    .line 54
    .line 55
    :goto_1
    invoke-interface {p2}, Ldmx;->p()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
