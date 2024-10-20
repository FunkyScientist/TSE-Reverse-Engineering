.class public final Lahyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahyl;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lahyj;->a:Lahyj;

    .line 9
    .line 10
    iget-object v1, v1, Lahyj;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lahyk;->a:Lahyk;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lahyj;->b:Lahyj;

    .line 18
    .line 19
    iget-object v1, v1, Lahyj;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lahyk;->b:Lahyk;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lahyk;
    .locals 1

    .line 1
    sget-object v0, Lahyl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahyk;

    .line 8
    .line 9
    return-object p0
.end method
