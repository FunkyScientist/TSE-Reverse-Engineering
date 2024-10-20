.class final Layn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;


# instance fields
.field private final a:Ladd;


# direct methods
.method public constructor <init>(Ladd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layn;->a:Ladd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lavp;Ljava/lang/Object;Ljava/lang/Object;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

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
    const/16 p3, 0x1c

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p2, p3}, Lacq;->b(FFI)Lacp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Layn;->a:Ladd;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lazc;->b(Lavp;FLacp;Ladd;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbken;->a:Lbken;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Layl;

    .line 35
    .line 36
    return-object p1
.end method
