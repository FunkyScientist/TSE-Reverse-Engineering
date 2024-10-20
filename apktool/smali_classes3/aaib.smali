.class public final Laaib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CuratedItemSetBlobNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaib;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Laaib;->d(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lbeax;->a:Lbeax;

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    invoke-static {v3, v0, v1, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lbeax;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpoy;

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move v4, p1

    .line 33
    move-object v6, p2

    .line 34
    move v7, p3

    .line 35
    invoke-direct/range {v2 .. v8}, Lpoy;-><init>(Landroid/content/Context;ILbeax;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {v0, p0, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object p1, Laaib;->b:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Could not parse blob to curated item set."

    .line 58
    .line 59
    const/16 p3, 0xf2f

    .line 60
    .line 61
    invoke-static {p1, p2, p3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public static b(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Laaib;->a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/content/Context;I[BLaahd;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lbeax;->a:Lbeax;

    .line 7
    .line 8
    array-length v3, p2

    .line 9
    invoke-static {v2, p2, v0, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lbeax;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-class v1, L_1525;

    .line 19
    .line 20
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, L_1525;

    .line 25
    .line 26
    new-instance v1, Laais;

    .line 27
    .line 28
    invoke-direct {v1, p3}, Laais;-><init>(Laahd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, v1}, L_1525;->a(ILbeax;Laais;)Laajd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Laajd;->a:Lbatz;

    .line 36
    .line 37
    check-cast p0, Lbbbl;

    .line 38
    .line 39
    iget p0, p0, Lbbbl;->c:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    return v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Laaib;->b:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Could not parse blob to curated item set."

    .line 54
    .line 55
    const/16 p3, 0xf30

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public static d(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B
    .locals 1

    .line 1
    const-class v0, L_1518;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, L_1518;->l(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbalb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbeax;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lsih;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "MCIS blob not found for memoryKey="

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static e(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Laaib;->f(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;Z)V
    .locals 3

    .line 1
    const-class v0, L_1518;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1518;

    .line 12
    .line 13
    sget-object v2, Laahd;->c:Laahd;

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Laahd;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p2, v2}, L_1518;->n(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lbain;->aD(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0, p1, p2, p4}, Laaib;->a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
