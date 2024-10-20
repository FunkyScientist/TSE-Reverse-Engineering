.class public final synthetic Lzta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjt;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzta;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lzta;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget p1, Lztd;->d:I

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 4
    .line 5
    const/16 p2, 0xf

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzta;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lzta;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object p1
.end method
