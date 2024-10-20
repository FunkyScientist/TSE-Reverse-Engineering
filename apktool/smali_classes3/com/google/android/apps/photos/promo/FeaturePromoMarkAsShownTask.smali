.class public final Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/promo/data/FeaturePromo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeaturePromoMarkAsShown"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.promo.FeaturePromoUpdateAfterShownTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->c:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 10

    .line 1
    const-class v0, L_48;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->c:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    .line 18
    .line 19
    iget-boolean v7, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 20
    .line 21
    new-instance v9, Laixz;

    .line 22
    .line 23
    iget v8, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Laixz;-><init>(Landroid/content/Context;ILjava/lang/String;Laizj;Laizk;ZI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->b:I

    .line 31
    .line 32
    invoke-interface {v0, p1, v9}, L_48;->c(ILlzo;)Llzk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Llzk;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Failed to write shown promo data using an optimistic action."

    .line 49
    .line 50
    const/16 v1, 0x1aef

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Lawyp;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->eQ:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
