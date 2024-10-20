.class public final Ladla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladla;->a:Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Llzo;
    .locals 2

    .line 1
    iget-object v0, p0, Ladla;->a:Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lawuo;

    .line 4
    .line 5
    invoke-interface {v0}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ladrd;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0, p2}, Ladrd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.partneraccount.rpc.add_partner_items_to_library_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method
