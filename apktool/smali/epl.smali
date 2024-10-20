.class public final Lepl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 2
    .line 3
    sput-object v0, Lepl;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-wide v0, Leib;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lepl;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Leny;

    .line 7
    .line 8
    invoke-direct {v0}, Leny;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Leny;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Leny;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0, v1}, Leny;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Leny;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 34
    .line 35
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final b(Leic;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lehq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lehq;

    .line 8
    .line 9
    iget p0, p0, Lehq;->a:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    return v2
.end method
