.class public final Laccw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final b:Lbkbr;

.field private static final c:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lrdp;->s:Lrdp;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laccw;->b:Lbkbr;

    .line 9
    .line 10
    const-string v0, "NativeLibLoader"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laccw;->a:Lbbfl;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "NativeLibLoader.loadNativeLibrary"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laccw;->c:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laccw;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbfh;

    .line 14
    .line 15
    const-string v1, "Native library loaded on main thread"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v1, L_3010;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, L_3010;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, L_3010;->d()Lavtw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    sget-object v2, Laccw;->b:Lbkbr;

    .line 46
    .line 47
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object v2, Laccw;->c:Lavlw;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {p0, v1, v2, v0, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v0, "Native library not loaded"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
