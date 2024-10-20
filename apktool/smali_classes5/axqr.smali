.class public final Laxqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawwc;Lcom/google/android/libraries/social/activityresult/ActivityResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxqr;->c:I

    iput-object p2, p0, Laxqr;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxqt;Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxqr;->c:I

    iput-object p2, p0, Laxqr;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxqr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Laxqr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxqr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laxqr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lawwc;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/social/activityresult/ActivityResult;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lawwc;->b(ILcom/google/android/libraries/social/activityresult/ActivityResult;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laxqr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Laxqr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laxqt;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Laxqt;->d(ILcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
