.class public final synthetic Ladbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbw;->a:Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladbw;->a:Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 9
    .line 10
    invoke-static {}, Laxin;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->r:J

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
