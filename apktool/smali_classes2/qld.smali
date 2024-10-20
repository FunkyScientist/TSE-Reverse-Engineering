.class public final Lqld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypb;

.field public b:I

.field public c:I

.field public d:Lawxs;

.field public e:Z

.field public f:Ljava/util/function/Supplier;

.field public g:I

.field public h:Lyeh;

.field public final i:Ljava/util/List;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lqjg;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqld;->e:Z

    .line 6
    .line 7
    new-instance v0, Lpwb;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqld;->f:Ljava/util/function/Supplier;

    .line 15
    .line 16
    const v0, 0x7f070948

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lqld;->g:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqld;->i:Ljava/util/List;

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, p0, Lqld;->k:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lqld;->m:Z

    .line 34
    .line 35
    iput-object p1, p0, Lqld;->a:Laypb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lqlf;
    .locals 4

    .line 1
    iget v0, p0, Lqld;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "it\'s required to call setLayoutResource with a valid ID"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lqld;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "it\'s required to call setViewType with a valid ID"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqld;->f:Ljava/util/function/Supplier;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lqlf;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lqlf;-><init>(Lqld;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqld;->l:Z

    .line 3
    .line 4
    return-void
.end method
