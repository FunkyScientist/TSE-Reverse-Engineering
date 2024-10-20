.class public final Lalr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLgdb;Lgcm;)Leix;
    .locals 4

    .line 1
    sget-object p3, Lals;->a:Lecl;

    .line 2
    .line 3
    const/high16 p3, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-interface {p4, p3}, Lgcm;->eL(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    const/16 p4, 0x20

    .line 11
    .line 12
    shr-long v0, p1, p4

    .line 13
    .line 14
    long-to-int p4, v0

    .line 15
    new-instance v0, Leiv;

    .line 16
    .line 17
    new-instance v1, Legv;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p3

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v2

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-float p2, p3

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {v1, p2, p3, p4, p1}, Legv;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Leiv;-><init>(Legv;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
