.class public final Lbbyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbyo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbyp;->a:Lbbyf;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/Class;Lbbyf;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
