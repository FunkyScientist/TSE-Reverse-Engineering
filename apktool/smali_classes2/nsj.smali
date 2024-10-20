.class final Lnsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 4
    .line 5
    sget-object p2, Lsxi;->b:Lsxi;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;-><init>(Lsxi;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 2
    .line 3
    return-object v0
.end method
