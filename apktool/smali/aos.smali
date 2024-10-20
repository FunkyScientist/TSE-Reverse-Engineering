.class final Laos;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lape;


# direct methods
.method public constructor <init>(ZLape;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laos;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Laos;->b:Lape;

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
    .locals 9

    .line 1
    check-cast p1, Lecl;

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
    const p1, 0x581dd9c4

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Laos;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lavc;->a:Lavc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lavc;->b:Lavc;

    .line 24
    .line 25
    :goto_0
    move-object v2, p1

    .line 26
    sget-object p1, Lfkj;->i:Ldqh;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgdb;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, v2, p3}, Lavs;->c(Lgdb;Lavc;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v1, p0, Laos;->b:Lape;

    .line 40
    .line 41
    sget-object v0, Lecl;->e:Lech;

    .line 42
    .line 43
    invoke-static {p2}, Lavs;->b(Ldmx;)Laoh;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v6, v1, Lape;->c:Lazt;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Lapf;->a(Lecl;Laws;Lavc;ZZLaus;Lazt;Lasf;Laoh;)Lecl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Laos;->b:Lape;

    .line 57
    .line 58
    iget-boolean v0, p0, Laos;->a:Z

    .line 59
    .line 60
    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 61
    .line 62
    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lape;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lecl;->a(Lecl;)Lecl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, Ldmx;->p()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
