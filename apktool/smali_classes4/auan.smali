.class public final Lauan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lauah;

.field public b:Lbcwq;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field private final g:Landroidx/media/filterfw/MffContext;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lauan;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lauan;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lauan;->e:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lauan;->h:I

    .line 16
    .line 17
    iput v0, p0, Lauan;->i:I

    .line 18
    .line 19
    iput-object p1, p0, Lauan;->g:Landroidx/media/filterfw/MffContext;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lauao;
    .locals 12

    .line 1
    new-instance v11, Lauao;

    .line 2
    .line 3
    iget-object v1, p0, Lauan;->g:Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    iget-object v2, p0, Lauan;->a:Lauah;

    .line 6
    .line 7
    iget v3, p0, Lauan;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Lauan;->b:Lbcwq;

    .line 10
    .line 11
    iget-wide v5, p0, Lauan;->e:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lauan;->c:Z

    .line 14
    .line 15
    iget-object v8, p0, Lauan;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, Lauan;->h:I

    .line 18
    .line 19
    iget v10, p0, Lauan;->i:I

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lauao;-><init>(Landroidx/media/filterfw/MffContext;Lauah;ILbcwq;JZLjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lauan;->h:I

    .line 2
    .line 3
    iput p2, p0, Lauan;->i:I

    .line 4
    .line 5
    return-void
.end method
