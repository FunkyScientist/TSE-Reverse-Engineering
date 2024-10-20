.class public final synthetic Lbkpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkfw;

.field private static final b:Lbkga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkjg;->c:Lbkjg;

    .line 2
    .line 3
    sput-object v0, Lbkpe;->a:Lbkfw;

    .line 4
    .line 5
    sget-object v0, Lalfw;->u:Lalfw;

    .line 6
    .line 7
    sput-object v0, Lbkpe;->b:Lbkga;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbkoz;)Lbkoz;
    .locals 2

    .line 1
    instance-of v0, p0, Lbkqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lbkpe;->a:Lbkfw;

    .line 7
    .line 8
    sget-object v1, Lbkpe;->b:Lbkga;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lbkpe;->b(Lbkoz;Lbkfw;Lbkga;)Lbkoz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lbkoz;Lbkfw;Lbkga;)Lbkoz;
    .locals 2

    .line 1
    instance-of v0, p0, Lbkoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbkoy;

    .line 7
    .line 8
    iget-object v1, v0, Lbkoy;->a:Lbkfw;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbkoy;->b:Lbkga;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lbkoy;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lbkoy;-><init>(Lbkoz;Lbkfw;Lbkga;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
