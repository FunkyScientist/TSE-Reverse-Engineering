.class public final Lahve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahve;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxjt;

    .line 2
    .line 3
    invoke-direct {v0}, Laxjt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Laxjt;->a:I

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.database"

    .line 10
    .line 11
    iput-object v1, v0, Laxjt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "type.googleapis.com/photos.printing.client.PrintingPromotionSyncOptions"

    .line 14
    .line 15
    iput-object v1, v0, Laxjt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "global_promotion_data_version"

    .line 18
    .line 19
    iput-object v1, v0, Laxjt;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "global_promotion_data_expiration"

    .line 22
    .line 23
    iput-object v1, v0, Laxjt;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, L_2001;

    .line 26
    .line 27
    invoke-direct {v1}, L_2001;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Laxjt;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lahve;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lahve;-><init>(Laxjt;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lahve;->a:Lahve;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Laxjt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laxjt;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lahve;->f:I

    .line 9
    .line 10
    iget-object v0, p1, Laxjt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lahve;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Laxjt;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lahve;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Laxjt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lahve;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Laxjt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lahve;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Laxjt;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
