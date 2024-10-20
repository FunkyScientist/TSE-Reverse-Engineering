.class public final Lahwv;
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
    sget-object v0, Lahia;->f:Lahia;

    .line 2
    .line 3
    sget-object v1, Lainl;->d:Lainl;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lahia;Lainl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lahwv;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

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
    iput-object p1, p0, Lahwv;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Laipd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laipd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahwv;->c:Laiok;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1409

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
    const p1, 0x7f14170b

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lahia;->f:Lahia;

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
    sget-object v0, Lahwv;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laiok;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwv;->c:Laiok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lby;Laypb;)Laioo;
    .locals 2

    .line 1
    new-instance v0, Lainu;

    .line 2
    .line 3
    sget-object v1, Lahwv;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lainu;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctx;->V:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILahsn;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p2, p0, Lahwv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p4, L_2112;

    .line 4
    .line 5
    invoke-static {p2, p4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_2112;

    .line 10
    .line 11
    sget-object p4, Lahia;->f:Lahia;

    .line 12
    .line 13
    invoke-virtual {p2, p4, p1, p3}, L_2112;->a(Lahia;II)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lbbbl;

    .line 19
    .line 20
    iget p3, p3, Lbbbl;->c:I

    .line 21
    .line 22
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lains;

    .line 28
    .line 29
    new-instance v0, Lahwx;

    .line 30
    .line 31
    iget-object v1, p0, Lahwv;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lahwx;-><init>(Landroid/content/Context;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lahwv;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p3, v1, p1, v0}, Lains;-><init>(Landroid/content/Context;ILainw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lains;->b(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-object p4
.end method
