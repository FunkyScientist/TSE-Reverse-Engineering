.class public final Ladcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladcg;->b:I

    iput-object p1, p0, Ladcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ladcg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladcg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ladcs;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladcs;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladcg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ladch;

    .line 22
    .line 23
    iget-object v0, v0, Ladch;->a:Lby;

    .line 24
    .line 25
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget v0, Loag;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Ladcg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0}, Loag;->a(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Ladcg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ladch;

    .line 48
    .line 49
    iget-object v1, v0, Ladch;->d:Ladhv;

    .line 50
    .line 51
    iget-object v0, v0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ladhv;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ladcg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ladch;

    .line 59
    .line 60
    iget-object v1, v0, Ladch;->b:Ladgz;

    .line 61
    .line 62
    iget-object v0, v0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ladgz;->r(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
