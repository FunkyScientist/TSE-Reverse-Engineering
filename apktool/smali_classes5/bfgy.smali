.class public abstract Lbfgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfkd;


# static fields
.field private static final a:Lbfie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbfie;->a:Lbfie;

    .line 2
    .line 3
    sget-object v0, Lbfkf;->a:Lbfkf;

    .line 4
    .line 5
    sget-object v0, Lbfie;->a:Lbfie;

    .line 6
    .line 7
    sput-object v0, Lbfgy;->a:Lbfie;

    .line 8
    .line 9
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

.method private static final m(Lbfjw;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lbfjw;->iS()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lbfkv;

    .line 11
    .line 12
    invoke-direct {p0}, Lbfkv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbfkv;->a()Lbfje;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lbfie;)Lbfjw;
    .locals 1

    .line 1
    invoke-static {p1}, Lbfht;->J(Ljava/io/InputStream;)Lbfht;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbfgy;->l(Lbfht;Lbfie;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbfht;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbfgy;->m(Lbfjw;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b([BLbfie;)Lbfjw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lbfgy;->c([BIILbfie;)Lbfjw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c([BIILbfie;)Lbfjw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfgy;->d([BIILbfie;)Lbfjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbfgy;->m(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d([BIILbfie;)Lbfjw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbfgy;->a:Lbfie;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbfgy;->a(Ljava/io/InputStream;Lbfie;)Lbfjw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbfgy;->a:Lbfie;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbfgy;->b([BLbfie;)Lbfjw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic g(Lbfht;Lbfie;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfgy;->l(Lbfht;Lbfie;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbfgy;->m(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/io/InputStream;Lbfie;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfgy;->a(Ljava/io/InputStream;Lbfie;)Lbfjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/nio/ByteBuffer;Lbfie;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbfht;->K(Ljava/nio/ByteBuffer;)Lbfht;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbfgy;->l(Lbfht;Lbfie;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbfht;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbfgy;->m(Lbfjw;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final bridge synthetic j([BLbfie;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfgy;->b([BLbfie;)Lbfjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic k([BIILbfie;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfgy;->c([BIILbfie;)Lbfjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
