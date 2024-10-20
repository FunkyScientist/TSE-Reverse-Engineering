.class public final Lalq;
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
    .locals 2

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
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, p1

    .line 16
    long-to-int p4, v0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    new-instance p2, Leiv;

    .line 22
    .line 23
    new-instance v0, Legv;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-float/2addr p4, p3

    .line 34
    const/4 v1, 0x0

    .line 35
    neg-float p3, p3

    .line 36
    invoke-direct {v0, v1, p3, p1, p4}, Legv;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Leiv;-><init>(Legv;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
