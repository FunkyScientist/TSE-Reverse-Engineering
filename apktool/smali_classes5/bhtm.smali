.class public final Lbhtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "equi"

    .line 2
    .line 3
    invoke-static {v0}, Lhkf;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lbhtm;->a:I

    .line 8
    .line 9
    const-string v0, "ytmp"

    .line 10
    .line 11
    invoke-static {v0}, Lhkf;->m(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lbhtm;->b:I

    .line 16
    .line 17
    const-string v0, "mshp"

    .line 18
    .line 19
    invoke-static {v0}, Lhkf;->m(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lbhtm;->c:I

    .line 24
    .line 25
    const-string v0, "proj"

    .line 26
    .line 27
    invoke-static {v0}, Lhkf;->m(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lbhtm;->d:I

    .line 32
    .line 33
    const-string v0, "cbmp"

    .line 34
    .line 35
    invoke-static {v0}, Lhkf;->m(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lbhtm;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public static a(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/16 v0, -0x20

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
