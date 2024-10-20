.class public final Lnla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luds;


# static fields
.field private static final a:Lsis;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1711;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    sput-object v0, Lnla;->a:Lsis;

    .line 4
    .line 5
    const-string v0, "capture_timestamp"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnla;->b:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnla;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1711;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1711;

    .line 13
    .line 14
    iput-object p1, p0, Lnla;->d:L_1711;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 0

    .line 1
    invoke-static {}, Lvbq;->m()Ludd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_322;

    .line 2
    .line 3
    sget-object p1, Lnla;->a:Lsis;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic h(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 2

    .line 1
    check-cast p1, L_322;

    .line 2
    .line 3
    iget p2, p1, L_322;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lnla;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ltdn;

    .line 12
    .line 13
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, L_322;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnla;->d:L_1711;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, L_1711;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ltdn;->ai(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltdn;->ap()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Ltdn;->w(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltdn;->U()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnla;->b:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ltdn;->S([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, L_986;->l(Landroid/database/Cursor;I)L_966;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, L_966;->l()L_966;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    throw p2
.end method
