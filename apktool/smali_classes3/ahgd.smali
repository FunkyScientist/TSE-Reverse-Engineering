.class public final Lahgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbakx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbakx;

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahgd;->a:Lbakx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahgd;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "https://play.google.com/store/apps/details"

    .line 12
    .line 13
    iput-object v1, p0, Lahgd;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "utm_source"

    .line 16
    .line 17
    const-string v2, "google_photos"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "utm_medium"

    .line 23
    .line 24
    const-string v2, "android"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
