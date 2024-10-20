.class final Lbmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lbkga;

.field final synthetic e:Lbmw;


# direct methods
.method public constructor <init>(Lbmw;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmv;->e:Lbmw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbmv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbmv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lbmv;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbkga;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmv;->d:Lbkga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmv;->e:Lbmw;

    .line 6
    .line 7
    new-instance v1, Lbmu;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lbmu;-><init>(Lbmw;Lbmv;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldxl;

    .line 13
    .line 14
    const v2, 0x53af4291

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbmv;->d:Lbkga;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
