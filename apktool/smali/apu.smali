.class final Lapu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lecl;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Lbkga;Lecl;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapu;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Lapu;->b:Lecl;

    .line 4
    .line 5
    iput-object p3, p0, Lapu;->c:Lbkfl;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lapk;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Ldmx;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-interface {v4, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x4

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 29
    .line 30
    const/16 p3, 0x12

    .line 31
    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ldmx;->L()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v4}, Ldmx;->u()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    iget-object p2, p0, Lapu;->a:Lbkga;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, v4, p3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-string p3, "Label must not be blank"

    .line 63
    .line 64
    invoke-static {p3}, Lazz;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lapu;->b:Lecl;

    .line 68
    .line 69
    iget-object v3, p0, Lapu;->c:Lbkfl;

    .line 70
    .line 71
    shl-int/lit8 p1, p1, 0x6

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    and-int/lit16 v5, p1, 0x380

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Laqj;->d(Ljava/lang/String;Lapk;Lecl;Lbkfl;Ldmx;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object p1
.end method
