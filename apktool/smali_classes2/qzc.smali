.class final Lqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoin;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_719;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqzc;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 2
    .line 3
    const-string v1, "Unrecognized collection: %s"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 9
    .line 10
    iget-object v0, p0, Lqzc;->a:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_719;

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->a:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2}, L_719;->g(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
