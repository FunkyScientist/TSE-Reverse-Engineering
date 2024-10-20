.class public final Lajul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;ZLpkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajul;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajul;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lajul;->a:Z

    iput-object p4, p0, Lajul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;ZLzzl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajul;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lajul;->a:Z

    iput-object p4, p0, Lajul;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lblic;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajul;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lajul;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lmxi;ZLawxs;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajul;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajul;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lajul;->a:Z

    iput-object p4, p0, Lajul;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLhky;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput-object p3, p0, Lajul;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajul;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lajul;->a:Z

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajul;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmxi;Landroid/content/Context;Z)Lajul;
    .locals 2

    .line 1
    sget-object v0, Lmxi;->a:Lmxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmxi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lmxp;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Unable to match AlbumsSortOrder to SortOption"

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lajul;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p0, p2, v0}, Lajul;-><init>(Ljava/lang/String;Lmxi;ZLawxs;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lajul;

    .line 37
    .line 38
    const v1, 0x7f140451

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lbcsv;->z:Lawxs;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, p2, v1}, Lajul;-><init>(Ljava/lang/String;Lmxi;ZLawxs;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lajul;

    .line 52
    .line 53
    const v1, 0x7f14044f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lbcsv;->x:Lawxs;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, p2, v1}, Lajul;-><init>(Ljava/lang/String;Lmxi;ZLawxs;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Lajul;

    .line 67
    .line 68
    const v1, 0x7f140450

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lbcsv;->y:Lawxs;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, p2, v1}, Lajul;-><init>(Ljava/lang/String;Lmxi;ZLawxs;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
