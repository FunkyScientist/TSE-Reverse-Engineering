.class final synthetic Lzuo;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lzuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lzuo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzuo;->a:Lzuo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 2
    .line 3
    const-string v4, "getLocalId()Lcom/google/android/apps/photos/identifier/LocalId;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "getLocalId"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbkgr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    return-object p1
.end method
