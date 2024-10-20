.class public final Lbabz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f15052c

    iput v0, p0, Lbabz;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbabz;->b:Z

    return-void
.end method

.method public constructor <init>(Lbaca;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f15052c

    iput v0, p0, Lbabz;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbabz;->b:Z

    iget v0, p1, Lbaca;->b:I

    iput v0, p0, Lbabz;->a:I

    .line 9
    iget-object v0, p1, Lbaca;->d:Ljava/lang/Object;

    .line 10
    iget-boolean p1, p1, Lbaca;->c:Z

    iput-boolean p1, p0, Lbabz;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbabz;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbabz;->a:I

    iput-boolean p1, p0, Lbabz;->b:Z

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lld;->a:Lld;

    iget-boolean p2, p1, Lld;->b:Z

    iput-boolean p2, p0, Lbabz;->b:Z

    iget p1, p1, Lld;->c:I

    iput p1, p0, Lbabz;->a:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lbabz;->a:I

    iput-boolean p1, p0, Lbabz;->b:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbabz;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbabz;->b:Z

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbaca;
    .locals 3

    .line 1
    new-instance v0, Lbaca;

    .line 2
    .line 3
    iget v1, p0, Lbabz;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lbabz;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbaca;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbabz;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbabz;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    iput v0, p0, Lbabz;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final e()Lld;
    .locals 3

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbabz;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lbabz;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lld;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbabz;->b:Z

    .line 3
    .line 4
    return-void
.end method
