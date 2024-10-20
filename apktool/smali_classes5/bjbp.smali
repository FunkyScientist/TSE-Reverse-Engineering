.class public final Lbjbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjbo;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;

.field public static final c:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v1, "45637266"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v8, "com.google.android.libraries.subscriptions"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v3, v8

    .line 19
    move-object v4, v0

    .line 20
    invoke-static/range {v1 .. v7}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lbjbp;->a:Lavyr;

    .line 25
    .line 26
    const-string v1, "40080255"

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lbjbp;->b:Lavyr;

    .line 33
    .line 34
    const-string v1, "45428093"

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbjbp;->c:Lavyr;

    .line 41
    .line 42
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
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjbp;->a:Lavyr;

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

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjbp;->b:Lavyr;

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

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjbp;->c:Lavyr;

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
