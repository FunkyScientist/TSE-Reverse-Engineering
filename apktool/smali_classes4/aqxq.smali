.class public final Laqxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, L_254;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqxq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(L_1846;Laqxl;J)Laqxm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_254;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_254;

    .line 11
    .line 12
    invoke-interface {v0}, L_254;->C()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Laqxp;->a:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    const/high16 v3, 0x42c80000    # 100.0f

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-wide v4, Laqxp;->a:J

    .line 26
    .line 27
    long-to-float v2, v4

    .line 28
    mul-float/2addr v2, v3

    .line 29
    long-to-float v0, v0

    .line 30
    div-float v3, v2, v0

    .line 31
    .line 32
    :goto_0
    new-instance v0, Laqxm;

    .line 33
    .line 34
    new-instance v1, Laqxk;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p3, v3}, Laqxk;-><init>(Ljava/lang/Object;JF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Laqxm;-><init>(Laqxl;Laqxk;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
