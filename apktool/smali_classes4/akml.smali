.class public final Lakml;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lean;

.field final synthetic b:I

.field final synthetic c:Lecl;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lean;ILecl;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakml;->a:Lean;

    .line 2
    .line 3
    iput p2, p0, Lakml;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lakml;->c:Lecl;

    .line 6
    .line 7
    iput-object p4, p0, Lakml;->d:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzd;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ldmx;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lakml;->a:Lean;

    .line 15
    .line 16
    iget p2, p0, Lakml;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lean;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    const p1, -0x4a3a13f2

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, p1}, Ldmx;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lakmj;->a:Lakmj;

    .line 43
    .line 44
    invoke-interface {v7, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lakml;->c:Lecl;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lbkfw;

    .line 51
    .line 52
    invoke-interface {v7}, Ldmx;->p()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lakml;->d:[Ljava/lang/String;

    .line 56
    .line 57
    iget p2, p0, Lakml;->b:I

    .line 58
    .line 59
    new-instance p3, Lakmk;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lakmk;-><init>([Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const p1, 0x1791ec97

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v8, 0x186180

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x28

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v4, "loading_sample_message"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v9}, Lya;->a(Ljava/lang/Object;Lecl;Lbkfw;Lebu;Ljava/lang/String;Lbkfw;Lbkgc;Ldmx;II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    return-object p1
.end method
