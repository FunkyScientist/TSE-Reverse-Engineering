.class public final Laxhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxij;


# instance fields
.field public final a:L_3074;

.field public b:Laxfs;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3074;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxhv;->a:L_3074;

    .line 5
    .line 6
    iput-object p1, p0, Laxhv;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laxhv;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laxha;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;-><init>(Laxhv;Laxha;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxhv;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
