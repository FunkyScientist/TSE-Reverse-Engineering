.class final Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;

.field private static final c:Lsis;


# instance fields
.field private final d:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsir;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsir;->h()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsis;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnbf;->b:Lsis;

    .line 33
    .line 34
    new-instance v0, Lsir;

    .line 35
    .line 36
    invoke-direct {v0}, Lsir;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsir;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lsir;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsis;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lnbf;->c:Lsis;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbf;->d:Lnyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, L_316;

    .line 2
    .line 3
    iget p1, p1, L_316;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lnyf;

    .line 7
    .line 8
    new-instance v2, Lnbe;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lnbe;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v0, p0, Lnbf;->d:Lnyb;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbf;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbf;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_316;

    .line 3
    .line 4
    iget v1, v2, L_316;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lnyf;

    .line 8
    .line 9
    new-instance p1, Lnbe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v0}, Lnbe;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    aput-object p1, v5, v0

    .line 16
    .line 17
    iget-object v0, p0, Lnbf;->d:Lnyb;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
