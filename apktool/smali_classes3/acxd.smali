.class public interface abstract Lacxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgxm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgxm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacxd;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;
.end method

.method public abstract b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
.end method
