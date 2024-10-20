.class public final Lanwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzt;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbbfl;


# instance fields
.field public final b:L_698;

.field public c:I

.field public d:I

.field private final f:L_701;

.field private final g:Laocn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_698;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_701;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanwc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "StoryPlayer.UnreadModel"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanwc;->e:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Laocn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lanwc;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lanwc;->g:Laocn;

    .line 8
    .line 9
    const-class p2, L_698;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_698;

    .line 16
    .line 17
    iput-object p2, p0, Lanwc;->b:L_698;

    .line 18
    .line 19
    const-class p2, L_701;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_701;

    .line 26
    .line 27
    iput-object p1, p0, Lanwc;->f:L_701;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a()Lj$/util/OptionalInt;
    .locals 7

    .line 1
    iget-object v0, p0, Lanwc;->f:L_701;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lanwc;->b:L_698;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v1, L_698;->a:I

    .line 11
    .line 12
    iget v2, p0, Lanwc;->d:I

    .line 13
    .line 14
    iget v0, v0, L_701;->a:I

    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    sub-int v0, v1, v2

    .line 21
    .line 22
    :cond_1
    if-gez v0, :cond_2

    .line 23
    .line 24
    sget-object v2, Lanwc;->e:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbbfh;

    .line 31
    .line 32
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x1f2a

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbbfh;

    .line 44
    .line 45
    int-to-long v3, v1

    .line 46
    iget-object v1, p0, Lanwc;->f:L_701;

    .line 47
    .line 48
    iget v1, v1, L_701;->a:I

    .line 49
    .line 50
    int-to-long v5, v1

    .line 51
    invoke-static {v3, v4}, L_1192;->i(J)Lbcgs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v6}, L_1192;->i(J)Lbcgs;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, p0, Lanwc;->d:I

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v4, v5}, L_1192;->i(J)Lbcgs;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Unread count less than zero: totalPages = %s, unreadCountFeature = %s, furthestPageIndex= %s"

    .line 67
    .line 68
    invoke-interface {v2, v5, v1, v3, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanwc;->g:Laocn;

    .line 2
    .line 3
    const-class v1, Laocg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lairg;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
