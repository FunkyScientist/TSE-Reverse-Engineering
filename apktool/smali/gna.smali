.class public final Lgna;
.super Ljava/lang/Object;
.source "PG"


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

.method static a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    const-string p1, "call"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(FFFFFFFF)Lgyl;
    .locals 3

    .line 1
    new-instance v0, Lgyl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgyl;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(FFFF)Lgyl;
    .locals 9

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, v0}, Lgyv;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1, p3, v0}, Lgyv;->b(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x3f2aaaab

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Lgyv;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p1, p3, v0}, Lgyv;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v1, p0

    .line 24
    move v2, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-static/range {v1 .. v8}, Lgna;->b(FFFFFFFF)Lgyl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
