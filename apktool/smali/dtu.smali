.class public final Ldtu;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtu;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtu;->a:Ldtu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lduo;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ldrq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v2}, Lduo;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldmh;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-interface {p1, v4}, Lduo;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldtd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldrq;->c()Ldru;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-object v5, p1, Ldtd;->b:Ldut;

    .line 27
    .line 28
    invoke-virtual {v5}, Ldut;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 35
    .line 36
    invoke-static {v5}, Ldng;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Ldtd;->a:Ldut;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v4, p4}, Ldut;->d(Ldmj;Ldru;Ldrh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ldru;->z(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ldru;->y()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ldrq;->a(Ldmh;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3, v1, p1}, Ldru;->Y(Ldrq;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ldru;->A()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v4, v2}, Ldru;->z(Z)V

    .line 63
    .line 64
    .line 65
    throw p1
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
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "fixups"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
