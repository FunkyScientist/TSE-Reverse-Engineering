.class public final Lrfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lrfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MGSBNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfk;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lrfp;

    .line 10
    .line 11
    invoke-direct {v0}, Lrfp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrfk;->b:Lrfp;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lrfz;)Lrff;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrfz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unexpected BannerType: "

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Layei;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Layei;-><init>(Lavlw;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p1, Lrff;

    .line 36
    .line 37
    const v0, 0x7f14072f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lrff;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    new-instance p1, Lrff;

    .line 49
    .line 50
    const v0, 0x7f140725

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lrff;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p0, Layei;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Layei;-><init>(Lavlw;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
