.class final Lajeg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:L_2289;

.field final synthetic b:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;


# direct methods
.method public constructor <init>(L_2289;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajeg;->a:L_2289;

    .line 2
    .line 3
    iput-object p2, p0, Lajeg;->b:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajeg;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajeg;->a:L_2289;

    .line 2
    .line 3
    iget-object v0, v0, L_2289;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lajeg;->b:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f1417c5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
