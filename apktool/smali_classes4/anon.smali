.class final Lanon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanoy;

.field public b:Llfl;

.field private final c:Laphx;


# direct methods
.method public constructor <init>(Laphx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanoy;->b:Lanoy;

    .line 5
    .line 6
    iput-object v0, p0, Lanon;->a:Lanoy;

    .line 7
    .line 8
    iput-object p1, p0, Lanon;->c:Laphx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanon;->b:Llfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanon;->c:Laphx;

    .line 6
    .line 7
    new-instance v2, Lozb;

    .line 8
    .line 9
    iget-object v3, p0, Lanon;->a:Lanoy;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v2, v3, v4}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llfl;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
