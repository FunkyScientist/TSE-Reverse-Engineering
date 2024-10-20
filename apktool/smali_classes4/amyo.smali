.class final Lamyo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lamyp;


# direct methods
.method public constructor <init>(Lamyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyo;->a:Lamyp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lamyo;->a:Lamyp;

    .line 2
    .line 3
    iget-object v1, v0, Lamyp;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lamyp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
