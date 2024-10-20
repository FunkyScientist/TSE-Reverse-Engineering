.class public final L_1193;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FilmstripFindMediaCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1193;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, L_1193;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, L_1193;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "FindMedia failed, ignoring filmstrip cache."

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;L_1846;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Lzuz;->a:Landroid/net/Uri;

    .line 8
    .line 9
    sget v1, L_798;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L_1193;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p1}, Lzuz;->b(Landroid/net/Uri;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, L_1193;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbfh;

    .line 40
    .line 41
    const-string p2, "FindMedia succeeded but was not for a MediaStore URI, skipping cache."

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, L_1193;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbfh;

    .line 54
    .line 55
    const-string v1, "FindMedia succeeded but has null results. Request: %s, Result: %s"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(J)L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, L_1193;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_1846;

    .line 12
    .line 13
    return-object p1
.end method
