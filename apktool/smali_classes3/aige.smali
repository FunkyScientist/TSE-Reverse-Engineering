.class final Laige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laios;


# static fields
.field private static final a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laiok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahia;->b:Lahia;

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
    sput-object v2, Laige;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

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
    iput-object p1, p0, Laige;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Laipd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laipd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laige;->c:Laiok;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b143b

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
    sget-object v1, Lahia;->b:Lahia;

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
    sget-object v0, Laige;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laiok;
    .locals 1

    .line 1
    iget-object v0, p0, Laige;->c:Laiok;

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
    sget-object v0, Laige;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

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
    .locals 4

    .line 1
    iget-object p4, p0, Laige;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_2112;

    .line 4
    .line 5
    invoke-static {p4, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, L_2112;

    .line 10
    .line 11
    sget-object v0, Lahia;->b:Lahia;

    .line 12
    .line 13
    invoke-virtual {p4, v0, p1, p3}, L_2112;->b(Lahia;II)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Lbbbl;

    .line 19
    .line 20
    iget p4, p4, Lbbbl;->c:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lains;

    .line 28
    .line 29
    new-instance v1, Laigd;

    .line 30
    .line 31
    iget-object v2, p0, Laige;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, p2, v3}, Laigd;-><init>(Landroid/content/Context;ZI)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Laige;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p4, p2, p1, v1}, Lains;-><init>(Landroid/content/Context;ILainw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lains;->b(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
