.class public final Lrgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_649;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContextualQuotaListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_747;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrgp;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, L_537;->t(F)Lrgo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p3}, L_537;->t(F)Lrgo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Lrgp;->b:Lyer;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_747;

    .line 51
    .line 52
    iget-object p3, p2, L_747;->c:Lyer;

    .line 53
    .line 54
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, L_1249;

    .line 59
    .line 60
    new-instance v0, Lnwe;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lnwe;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, v0}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, L_747;->g:Laxjf;

    .line 71
    .line 72
    invoke-interface {p1}, Laxjf;->b()V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_0
    sget-object p2, Lrgp;->a:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Failed to update contextual upsell data store"

    .line 86
    .line 87
    const/16 v0, 0x581

    .line 88
    .line 89
    invoke-static {p2, p3, v0, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    return-void
.end method
