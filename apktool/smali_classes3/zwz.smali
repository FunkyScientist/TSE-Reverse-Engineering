.class final Lzwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoOrientScanner"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PhotoOrientationScanner"

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
    sget-object v2, Lzys;->r:Lzys;

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
    .locals 1

    .line 1
    iget-object p1, p2, Lzxf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget p1, p2, Lzxf;->c:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lzwz;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, L_1469;->a:Lvyw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lzxf;->a()Lzwc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lzxf;->a()Lzwc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Laxbp;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lzwc;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Laxbp;->c(S)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p2, Lzys;->r:Lzys;

    .line 60
    .line 61
    iget-object p2, p2, Lzys;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lzys;->r:Lzys;

    .line 68
    .line 69
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
