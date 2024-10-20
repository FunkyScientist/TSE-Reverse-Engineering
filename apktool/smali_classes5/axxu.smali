.class public final synthetic Laxxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxu;->a:Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;

    .line 5
    .line 6
    iput-object p2, p0, Laxxu;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laxxu;->a:Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;

    .line 2
    .line 3
    iget-object v1, p0, Laxxu;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;->L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
