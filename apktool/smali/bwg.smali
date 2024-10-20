.class final Lbwg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# static fields
.field public static final a:Lbwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwg;->a:Lbwg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lcmo;->a:Ldqh;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcmm;

    .line 23
    .line 24
    iget-wide v0, p3, Lcmm;->a:J

    .line 25
    .line 26
    sget-object p3, Lecl;->e:Lech;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Ldmx;->F(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v3, Lbwf;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lbwf;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v3, Lbkfw;

    .line 51
    .line 52
    invoke-static {p3, v3}, Leef;->b(Lecl;Lbkfw;)Lecl;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p1, p3}, Lecl;->a(Lecl;)Lecl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Ldmx;->p()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
