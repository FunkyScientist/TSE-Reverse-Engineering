.class public final Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final a:L_3138;

.field private static final d:Lsis;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbewk;->c:Lbewk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbewk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbewk;->d:Lbewk;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnog;->a:L_3138;

    .line 16
    .line 17
    new-instance v0, Lsir;

    .line 18
    .line 19
    invoke-direct {v0}, Lsir;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsir;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsir;->f()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsis;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lnog;->d:Lsis;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnog;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnog;->c:Lnyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnog;->d:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 2
    .line 3
    new-instance v0, Lavzb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class p3, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lnof;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lnof;-><init>(Lnog;Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xfa

    .line 27
    .line 28
    invoke-static {p2, v0}, Luau;->b(ILube;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lnof;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance p3, Lbarz;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lbarz;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lnoe;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p3, v1}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v0, Lnof;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->d:Lbatz;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Llrq;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbbrb;->a:Lbbrb;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    return-object p2
.end method
