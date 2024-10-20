.class public interface abstract Lttb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final aW:Ltit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltqw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lttb;->aW:Ltit;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/apps/photos/identifier/LocalId;
.end method
