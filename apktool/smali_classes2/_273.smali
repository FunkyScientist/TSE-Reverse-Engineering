.class public final L_273;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;


# instance fields
.field public final b:L_1021;

.field private final c:L_282;

.field private final d:L_296;

.field private final e:L_310;

.field private final f:L_2715;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_290;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, L_282;->a:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, L_296;->a:L_3138;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, L_310;->a:L_3138;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "mime_type"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_273;->a:L_3138;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_282;L_296;L_310;L_2715;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1021;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1021;

    .line 11
    .line 12
    iput-object p1, p0, L_273;->b:L_1021;

    .line 13
    .line 14
    iput-object p2, p0, L_273;->c:L_282;

    .line 15
    .line 16
    iput-object p3, p0, L_273;->d:L_296;

    .line 17
    .line 18
    iput-object p4, p0, L_273;->e:L_310;

    .line 19
    .line 20
    iput-object p5, p0, L_273;->f:L_2715;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_273;->d(Lnya;)L_155;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_273;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_155;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lnya;)L_155;
    .locals 9

    .line 1
    iget-object v0, p1, Lnya;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ltes;->a(I)Ltes;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, Lnya;->b:Landroid/database/Cursor;

    .line 18
    .line 19
    const-string v1, "mime_type"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, Lnks;->a(Lnya;)L_216;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, L_273;->d:L_296;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_296;->d(Lnya;)L_226;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, L_273;->c:L_282;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, L_282;->d(Lnya;)L_187;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ltes;->c:Ltes;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, L_273;->e:L_310;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, L_310;->d(Lnya;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, L_258;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move v8, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v8, v6

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v6, v2

    .line 71
    :cond_1
    iget-object p1, p0, L_273;->f:L_2715;

    .line 72
    .line 73
    new-instance v0, Lnfd;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v8}, Lnfd;-><init>(L_273;Ltes;L_216;Ljava/lang/String;ZL_226;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_155;

    .line 85
    .line 86
    return-object p1
.end method
