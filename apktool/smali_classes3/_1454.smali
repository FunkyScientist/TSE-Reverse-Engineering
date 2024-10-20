.class final L_1454;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;
.implements L_1457;


# instance fields
.field private final a:L_388;


# direct methods
.method public constructor <init>(L_388;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1454;->a:L_388;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnimationScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzys;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzys;->d:Lzys;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lzxf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lzxf;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lzxf;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lzxf;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget p2, p2, Lzxf;->c:I

    .line 23
    .line 24
    invoke-static {v0}, L_850;->aA(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, L_1454;->a:L_388;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, L_388;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    sget-object p1, Lzys;->d:Lzys;

    .line 42
    .line 43
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d(L_1439;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget-object p1, p1, L_1439;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "image/gif"

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lzys;->d:Lzys;

    .line 12
    .line 13
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
