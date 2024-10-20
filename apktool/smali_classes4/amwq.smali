.class final Lamwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2541;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RefreshPeopleCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamwq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwq;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lamwq;->a:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Attempt to refresh people cache with invalid account id."

    .line 11
    .line 12
    const/16 v0, 0x1e8d

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lamwq;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;-><init>(Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lamwq;->a:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Attempt to refresh people cache with invalid account id."

    .line 11
    .line 12
    const/16 v1, 0x1e8e

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lamwq;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;

    .line 21
    .line 22
    const-string v2, "HomeFragment"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
