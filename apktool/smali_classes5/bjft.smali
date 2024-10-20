.class public final Lbjft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfs;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;

.field public static final c:Lavyr;

.field public static final d:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v7, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "20"

    .line 6
    .line 7
    const-string v1, "com.google.android.surveys.testapp,com.google.android.tvrecommendations,com.google.android.apps.tv.launcherx"

    .line 8
    .line 9
    const-string v8, "com.google.android.libraries.surveys"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v2, v8

    .line 13
    move-object v3, v7

    .line 14
    invoke-static/range {v0 .. v6}, Lavyv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbjft;->a:Lavyr;

    .line 19
    .line 20
    const-string v0, "18"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbjft;->b:Lavyr;

    .line 28
    .line 29
    const-string v0, "22"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static/range {v0 .. v6}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbjft;->c:Lavyr;

    .line 37
    .line 38
    const-string v0, "21"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbjft;->d:Lavyr;

    .line 46
    .line 47
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
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbjft;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjft;->b:Lavyr;

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
    sget-object v0, Lbjft;->c:Lavyr;

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

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjft;->d:Lavyr;

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
