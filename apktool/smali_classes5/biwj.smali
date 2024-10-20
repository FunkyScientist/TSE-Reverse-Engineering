.class public final Lbiwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavyr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lavyk;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    const-string v0, "PEOPLE_AUTOCOMPLETE"

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v6, "STREAMZ_PHOTOS_ANDROID"

    .line 12
    .line 13
    const-string v7, "SENDKIT"

    .line 14
    .line 15
    const-string v2, "PHOTOS"

    .line 16
    .line 17
    const-string v3, "PHOTOS_ANDROID_PRIMES"

    .line 18
    .line 19
    const-string v4, "SOCIAL_AFFINITY_PHOTOS"

    .line 20
    .line 21
    const-string v5, "CHIME"

    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const-string v9, "45655731"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v11, "photos_android_auto"

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    invoke-static/range {v9 .. v15}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbiwj;->a:Lavyr;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lavyk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbiwj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lbiwj;->c:Lavyk;

    .line 7
    .line 8
    return-void
.end method
