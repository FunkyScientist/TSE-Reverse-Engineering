.class final Lqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:Lbjlc;

.field private final c:Lcom/google/android/apps/photos/identifier/DedupKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetBurstPrimaryFedsOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqji;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqji;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aJ:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbgob;->a:Lbgob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqji;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbgob;

    .line 27
    .line 28
    iget v3, v2, Lbgob;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbgob;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Lbgob;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbgob;

    .line 41
    .line 42
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object v0, p0, Lqji;->a:Lbjlc;

    .line 4
    .line 5
    sget-object v0, Lqji;->b:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbfh;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbbfh;

    .line 18
    .line 19
    const/16 v0, 0x48a

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbfh;

    .line 26
    .line 27
    const-string v0, "Failed to update remote primary, rpcError: %s"

    .line 28
    .line 29
    iget-object v1, p0, Lqji;->a:Lbjlc;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgoc;

    .line 2
    .line 3
    return-void
.end method
