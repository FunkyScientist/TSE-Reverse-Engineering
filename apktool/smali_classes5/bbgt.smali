.class public final Lbbgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbft;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbbei;->a:Lbbev;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbgt;->b:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lbbft;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbbft;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbbgt;->a:Lbbft;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbbfs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbfs;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbbfw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lbbfs;Lbbgp;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbbfs;->i()Lbbgu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbgp;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbgp;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static c(Lbbgp;Lbbgf;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lbbfr;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbbfr;-><init>(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbbgp;->d(Lbbgf;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lbbfr;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lbbfr;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p1, v0, Lbbfr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
