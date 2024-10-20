.class public final Lbjej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjei;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;


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
    const-string v0, "45367388"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v8, "com.google.android.libraries.surveys"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v2, v8

    .line 12
    move-object v3, v7

    .line 13
    invoke-static/range {v0 .. v6}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbjej;->a:Lavyr;

    .line 18
    .line 19
    const-string v0, "45373269"

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbjej;->b:Lavyr;

    .line 26
    .line 27
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
    sget-object v0, Lbjej;->a:Lavyr;

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
    sget-object v0, Lbjej;->b:Lavyr;

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
