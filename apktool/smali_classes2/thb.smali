.class public final synthetic Lthb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lthd;

.field public final synthetic b:Ltzd;

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method public synthetic constructor <init>(Lthd;Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthb;->a:Lthd;

    .line 5
    .line 6
    iput-object p2, p0, Lthb;->b:Ltzd;

    .line 7
    .line 8
    iput-object p3, p0, Lthb;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lthb;->a:Lthd;

    .line 2
    .line 3
    iget-object v1, p0, Lthb;->b:Ltzd;

    .line 4
    .line 5
    iget-object v2, p0, Lthb;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lthd;->t(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
