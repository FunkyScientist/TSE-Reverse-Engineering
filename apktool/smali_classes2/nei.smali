.class final Lnei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_118;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lndi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnei;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_1452;L_2623;L_2624;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lndi;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lndi;-><init>(L_1452;L_2623;L_2624;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnei;->b:Lndi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lnel;

    .line 2
    .line 3
    iget-object p1, p2, Lnel;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "bucket_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, Lnel;->b:Landroid/database/Cursor;

    .line 18
    .line 19
    const-string v0, "filepath"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lnei;->b:Lndi;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lndi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lnei;->b:Lndi;

    .line 37
    .line 38
    iget-object p2, p2, Lnel;->a:Lnek;

    .line 39
    .line 40
    iget-object v0, p2, Lnek;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget p2, p2, Lnek;->a:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, p2}, Lndi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnei;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 2
    .line 3
    return-object v0
.end method
