.class final Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;


# instance fields
.field private final a:Lacn;


# direct methods
.method public constructor <init>(Lacn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazg;->a:Lacn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lavp;Ljava/lang/Object;Ljava/lang/Object;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-static {p3, p2, v0}, Lacq;->b(FFI)Lacp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-float v1, p3, p2

    .line 29
    .line 30
    iget-object v4, p0, Lazg;->a:Lacn;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-static/range {v0 .. v6}, Lazc;->c(Lavp;FFLacp;Lacn;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbken;->a:Lbken;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Layl;

    .line 45
    .line 46
    return-object p1
.end method
