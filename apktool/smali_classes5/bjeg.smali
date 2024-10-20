.class public final Lbjeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjef;


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
    const-string v0, "3"

    .line 6
    .line 7
    const-string v1, "1"

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
    sput-object v0, Lbjeg;->a:Lavyr;

    .line 19
    .line 20
    const-string v0, "45403852"

    .line 21
    .line 22
    const-string v1, "1.13.531108431"

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lavyv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbjeg;->b:Lavyr;

    .line 29
    .line 30
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
    sget-object v0, Lbjeg;->a:Lavyr;

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

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbjeg;->b:Lavyr;

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
