.class final Lplp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_492;


# instance fields
.field private final a:Laxjf;

.field private b:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lplp;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->NOT_ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 12
    .line 13
    iput-object v0, p0, Lplp;->b:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->b:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplp;->b:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 2
    .line 3
    iget-object p1, p0, Lplp;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
