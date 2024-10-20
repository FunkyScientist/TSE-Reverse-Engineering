.class public final Ldtt;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtt;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtt;->a:Ldtt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldun;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Lduo;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ldrq;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-interface {p1, p4}, Lduo;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldmh;

    .line 14
    .line 15
    invoke-virtual {p3}, Ldru;->y()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ldrq;->a(Ldmh;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, p2, p1}, Ldru;->Y(Ldrq;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ldru;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "anchor"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "from"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
