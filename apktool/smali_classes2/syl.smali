.class public final Lsyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeSyncDebugHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyl;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsyl;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsyl;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsyl;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lsyl;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lsyl;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbbfh;

    .line 26
    .line 27
    sget-object v0, Lbbfg;->c:Lbbfg;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SyncData has been deleted but the corresponding sync request hasn\'t yet been responded."

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
