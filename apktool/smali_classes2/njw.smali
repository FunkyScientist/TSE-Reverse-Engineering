.class public final Lnjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaTableGBDHLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsis;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnjw;->a:Lsis;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnjw;->c:Lnju;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnjw;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltdn;

    .line 17
    .line 18
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltdn;->am(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ltdn;->ad(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lnjw;->c:Lnju;

    .line 32
    .line 33
    invoke-interface {p3, v0, p1}, Lnju;->a(Ltdn;Ljava/lang/Object;)Ltdn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Ltdn;->f(Laxao;)Lantf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ludd;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ludd;-><init>(Lantf;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final b(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnjw;->a:Lsis;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnjw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ludb;->m(Ludd;)Lucw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, L_966;

    .line 16
    .line 17
    invoke-static {p1}, Luyu;->z(Lucw;)Lucw;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, L_966;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lucw;->h()I

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
