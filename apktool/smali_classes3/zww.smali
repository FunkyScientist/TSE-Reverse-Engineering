.class public final Lzww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaav;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1460;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1460;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzww;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lzww;->b:L_1460;

    .line 10
    .line 11
    const-string p2, "MediaStoreExtension"

    .line 12
    .line 13
    invoke-static {p2}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzww;->c:L_1311;

    .line 21
    .line 22
    new-instance p2, Lzwv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbkby;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzww;->d:Lbkbr;

    .line 34
    .line 35
    new-instance p2, Lzwv;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, p1, v0}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbkby;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzww;->e:Lbkbr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Laabz;
    .locals 1

    .line 1
    sget-object v0, Laabz;->c:Laabz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Laaat;Laaah;Lbbum;Laaau;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzwp;

    .line 2
    .line 3
    iget-object v1, p0, Lzww;->b:L_1460;

    .line 4
    .line 5
    iget-object p1, p1, Laaat;->b:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p4, p2}, Lzwp;-><init>(L_1460;Landroid/database/Cursor;Laaau;Laaah;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p5}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbken;->a:Lbken;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, L_1460;->c:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(Ljava/util/List;Laaah;Laaau;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzww;->d:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1466;

    .line 16
    .line 17
    invoke-virtual {v1}, L_1466;->c()Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Laaaf;

    .line 43
    .line 44
    iget-boolean v4, v4, Laaaf;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v4, p0, Lzww;->e:Lbkbr;

    .line 50
    .line 51
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L_2797;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, L_2797;->d(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    sget-object v4, Lzyt;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v5}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "media_store_extension"

    .line 74
    .line 75
    invoke-virtual {v1, v6, v4, v5}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {p3, v2, v3}, Laaau;->a(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
