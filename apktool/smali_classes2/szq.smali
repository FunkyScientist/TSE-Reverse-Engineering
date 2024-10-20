.class public final synthetic Lszq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbef;


# instance fields
.field public final synthetic a:Ltzd;

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/DedupKey;


# direct methods
.method public synthetic constructor <init>(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszq;->a:Ltzd;

    .line 5
    .line 6
    iput-object p2, p0, Lszq;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, L_869;->a:Lvyw;

    .line 2
    .line 3
    iget-object v0, p0, Lszq;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lszq;->a:Ltzd;

    .line 14
    .line 15
    const-string v2, "media"

    .line 16
    .line 17
    const-string v3, "dedup_key = ?"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbcgs;

    .line 28
    .line 29
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
