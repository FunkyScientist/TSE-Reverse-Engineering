.class public final Larpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WFCleanupNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larpc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lajan;
    .locals 2

    .line 1
    const-class v0, L_2280;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2280;

    .line 8
    .line 9
    invoke-static {}, Lajao;->a()Lajlh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "watch_face_data.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajlh;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Larpj;->a:Larpj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajlh;->f(Lbfjw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lajlh;->d()Lajao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, L_2280;->a(Lajao;)Lajan;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;L_2968;)Lbbuj;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, L_2968;->a(Landroid/content/Context;)L_2995;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "user_selected_photos_watch_face"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, L_2995;->a(Ljava/lang/String;I)Laszk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(L_1466;L_2971;L_3138;Lajnp;Lpcl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, L_1466;->c()Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lswm;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {v0, p2, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3138;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lamdu;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p1, p3, p4, v2}, Lamdu;-><init>(L_2971;Lajnp;Lpcl;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, L_1466;->b()Laxao;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lbjrv;

    .line 42
    .line 43
    invoke-direct {v0, p3, p2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbjrv;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, L_2971;->e(Lbjrv;Lbjrv;)Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbbbl;

    .line 56
    .line 57
    iget p0, p0, Lbbbl;->c:I

    .line 58
    .line 59
    iget p1, p4, Lpcl;->a:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    iput p1, p4, Lpcl;->a:I

    .line 63
    .line 64
    return-void
.end method
