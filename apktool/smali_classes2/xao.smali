.class public final Lxao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxao;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxao;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxao;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxao;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxao;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;L_1846;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxao;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxao;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lxao;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b1491

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget v0, Lxau;->c:I

    .line 19
    .line 20
    const v0, 0x7f0b0f59

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v0, Lxas;->d:I

    .line 25
    .line 26
    const v0, 0x7f0b0f58

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const v0, 0x7f0b0cc6

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    sget v0, Lxaq;->d:I

    .line 35
    .line 36
    const v0, 0x7f0b0f57

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lxao;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, L_2340;->aK()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, L_2340;->aK()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {}, L_2340;->aK()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-static {}, L_2340;->aK()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_3
    invoke-static {}, L_2340;->aK()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget v0, p0, Lxao;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxao;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
