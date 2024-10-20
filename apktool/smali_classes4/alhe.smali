.class public final Lalhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lalhe;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lalhe;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalhe;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lssv;->a:Lssv;

    iput-object p1, p0, Lalhe;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/apps/photos/create/CreationEntryPoint;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    iput-object p1, p0, Lalhe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lalhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
