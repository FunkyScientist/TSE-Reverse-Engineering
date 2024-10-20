.class final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_118;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lneu;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneu;->b:Landroid/content/Context;

    .line 5
    .line 6
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
    const-string p2, "filepath"

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lneu;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2, p1}, L_2340;->ao(Landroid/content/Context;Ljava/lang/String;)Lantp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;-><init>(Lantp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lneu;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p2, p2, Lnel;->a:Lnek;

    .line 32
    .line 33
    iget-object p2, p2, Lnek;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 36
    .line 37
    invoke-static {p1, p2}, L_2340;->ao(Landroid/content/Context;Ljava/lang/String;)Lantp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;-><init>(Lantp;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :goto_0
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lneu;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 2
    .line 3
    return-object v0
.end method
