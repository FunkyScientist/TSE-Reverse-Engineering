.class public final Lajbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;
.implements Layps;


# instance fields
.field private a:Ladqk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajbn;->a:Ladqk;

    .line 2
    .line 3
    sget-object v0, Lajbi;->a:Lajbi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajbn;->a:Ladqk;

    .line 2
    .line 3
    sget-object v0, Lajbi;->a:Lajbi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajbn;->a:Ladqk;

    .line 2
    .line 3
    return-void
.end method
