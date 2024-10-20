.class public final Lbjcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcm;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;

.field public static final c:Lavyr;


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
    const-string v1, "45417779"

    .line 13
    .line 14
    const-string v2, "oauth2:https://www.googleapis.com/auth/subscriptions"

    .line 15
    .line 16
    const-string v8, "com.google.android.libraries.subscriptions"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v8

    .line 20
    move-object v4, v0

    .line 21
    invoke-static/range {v1 .. v7}, Lavyv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lbjcn;->a:Lavyr;

    .line 26
    .line 27
    const-string v1, "45417777"

    .line 28
    .line 29
    const-string v2, "subscriptionsstoragemanagement-pa.googleapis.com"

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lavyv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lbjcn;->b:Lavyr;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v1, "45417778"

    .line 39
    .line 40
    const-wide/16 v2, 0x1bb

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v4, v8

    .line 44
    move-object v5, v0

    .line 45
    move v8, v9

    .line 46
    invoke-static/range {v1 .. v8}, Lavyv;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbjcn;->c:Lavyr;

    .line 51
    .line 52
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
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbjcn;->c:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbjcn;->a:Lavyr;

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

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbjcn;->b:Lavyr;

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
