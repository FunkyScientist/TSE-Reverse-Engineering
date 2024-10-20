.class public final Lairq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laios;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laiok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahia;->a:Lahia;

    .line 2
    .line 3
    sget-object v1, Lainl;->e:Lainl;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lahia;Lainl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lairq;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairq;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Laipd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laipd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lairq;->d:Laiok;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14a2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    const p1, 0x7f14170e

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lahia;->a:Lahia;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, L_2001;->q(IILahia;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    sget-object v0, Lairq;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laiok;
    .locals 1

    .line 1
    iget-object v0, p0, Lairq;->d:Laiok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lby;Laypb;)Laioo;
    .locals 1

    .line 1
    new-instance p1, Lainx;

    .line 2
    .line 3
    sget-object v0, Lairq;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lainx;-><init>(Laypb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final h()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctx;->aE:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILahsn;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object p2, Lainl;->e:Lainl;

    .line 2
    .line 3
    iget-object v0, p0, Lairq;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, L_2135;->b(Landroid/content/Context;ILainl;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laios;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, p1, v2, p3, p4}, Laios;->i(IZILahsn;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Labdl;

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    invoke-direct {p1, p2}, Labdl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
