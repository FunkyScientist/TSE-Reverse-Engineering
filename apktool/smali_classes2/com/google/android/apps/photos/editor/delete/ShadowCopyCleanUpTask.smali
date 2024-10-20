.class public final Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShadowCopyCleanUpTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "ShadowCopyCleanUpTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-class v0, L_1039;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1039;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, L_1039;->b(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Failed to delete shadow copy at, shadowCopyUri: %s"

    .line 40
    .line 41
    const/16 v4, 0x8e1

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lawyp;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
