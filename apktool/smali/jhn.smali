.class public final Ljhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljhn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lbkoz;Lbkgb;)Lbkoz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljhk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ljhk;-><init>(Lbkoz;Lbkgb;Lbkeg;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbkos;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbkos;-><init>(Lbkga;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lbkoz;Lbkgb;)Lbkoz;
    .locals 7

    .line 1
    new-instance v6, Ljhk;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ljhk;-><init>(Lbkoz;Lbkgb;Lbkeg;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lirp;->ap(Lbkga;)Lbkoz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
