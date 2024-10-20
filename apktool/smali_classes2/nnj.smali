.class public final Lnnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_351;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final d:Lyer;

.field public final e:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchItemRef"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnj;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnnj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lsip;

    .line 27
    .line 28
    invoke-direct {v0}, Lsip;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lsip;->a:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lnnj;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnj;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2998;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnnj;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_2355;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnnj;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_263;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnnj;->g:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILajyf;Ljava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lnnj;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->a()J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Layrf;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnnj;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lnnj;->g:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_263;

    .line 28
    .line 29
    iget-object v7, v1, L_263;->b:Lnyb;

    .line 30
    .line 31
    new-instance v1, Ltas;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v2 .. v8}, Ltas;-><init>(Lnnj;ILajyf;Ljava/lang/String;Lnyb;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 48
    .line 49
    return-object p1
.end method
