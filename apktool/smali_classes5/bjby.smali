.class public final Lbjby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjbx;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;

.field public static final c:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    new-instance v0, Lbbch;

    .line 4
    .line 5
    const-string v1, "GOOGLE_ONE_CLIENT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbjbi;

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    invoke-direct {v2, v9}, Lbjbi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v1, "45643196"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v10, "com.google.android.libraries.subscriptions"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v4, v10

    .line 26
    move-object v5, v0

    .line 27
    invoke-static/range {v1 .. v8}, Lavyv;->f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lbjby;->a:Lavyr;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v1, "45654323"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v10

    .line 39
    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v7}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lbjby;->b:Lavyr;

    .line 45
    .line 46
    new-instance v2, Lbjbi;

    .line 47
    .line 48
    invoke-direct {v2, v9}, Lbjbi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "45643153"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v4, v10

    .line 57
    move-object v5, v0

    .line 58
    invoke-static/range {v1 .. v8}, Lavyv;->f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbjby;->c:Lavyr;

    .line 63
    .line 64
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
.method public final a(Landroid/content/Context;)Lbfmg;
    .locals 1

    .line 1
    sget-object v0, Lbjby;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfmg;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lbfmg;
    .locals 1

    .line 1
    sget-object v0, Lbjby;->c:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfmg;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjby;->b:Lavyr;

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
