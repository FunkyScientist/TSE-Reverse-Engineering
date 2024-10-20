.class public final Lrcz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lary;

.field final synthetic c:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;


# direct methods
.method public constructor <init>(FLary;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;)V
    .locals 0

    .line 1
    iput p1, p0, Lrcz;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lrcz;->b:Lary;

    .line 4
    .line 5
    iput-object p3, p0, Lrcz;->c:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ldmx;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget p1, p0, Lrcz;->a:F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lecl;->e:Lech;

    .line 34
    .line 35
    invoke-static {p1}, Lbey;->n(Lecl;)Lecl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p0, Lrcz;->b:Lary;

    .line 40
    .line 41
    invoke-virtual {p1}, Lary;->d()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    move v0, p1

    .line 53
    iget v1, p0, Lrcz;->a:F

    .line 54
    .line 55
    iget-object v3, p0, Lrcz;->c:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 56
    .line 57
    const/16 v5, 0x1180

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, L_537;->G(ZFLecl;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object p1
.end method
