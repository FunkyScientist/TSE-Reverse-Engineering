.class public final Lbjak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjaj;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;

.field public static final c:Lavyr;

.field public static final d:Lavyr;

.field public static final e:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    new-instance v0, Lbbch;

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lavys;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lavys;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v1, "45390627"

    .line 20
    .line 21
    const-string v3, "CAAQAxgGIJBOLQrXIzw"

    .line 22
    .line 23
    const-string v9, "com.google.android.libraries.performance.primes"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v4, v9

    .line 27
    move-object v5, v0

    .line 28
    invoke-static/range {v1 .. v8}, Lavyv;->f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lbjak;->a:Lavyr;

    .line 33
    .line 34
    new-instance v2, Lavys;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lavys;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "45376983"

    .line 42
    .line 43
    const-string v3, "CAEQZBj0AyDoBw"

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lavyv;->f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lbjak;->b:Lavyr;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v1, "45625683"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v3, v9

    .line 57
    move-object v4, v0

    .line 58
    invoke-static/range {v1 .. v7}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lbjak;->c:Lavyr;

    .line 63
    .line 64
    const-string v1, "45617767"

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lbjak;->d:Lavyr;

    .line 71
    .line 72
    new-instance v2, Lavys;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lavys;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const-string v1, "45371370"

    .line 81
    .line 82
    const-string v3, "CJYBEMgB"

    .line 83
    .line 84
    move-object v4, v9

    .line 85
    move-object v5, v0

    .line 86
    invoke-static/range {v1 .. v8}, Lavyv;->f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lbjak;->e:Lavyr;

    .line 91
    .line 92
    return-void
.end method

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
.method public final a(Landroid/content/Context;)Lavpw;
    .locals 1

    .line 1
    sget-object v0, Lbjak;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavpw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lavqi;
    .locals 1

    .line 1
    sget-object v0, Lbjak;->e:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavqi;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lavqj;
    .locals 1

    .line 1
    sget-object v0, Lbjak;->b:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavqj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjak;->c:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjak;->d:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
