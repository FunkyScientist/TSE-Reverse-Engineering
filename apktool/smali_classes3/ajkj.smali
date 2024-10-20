.class public final Lajkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lajkj;->g:I

    iput-boolean v0, p0, Lajkj;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lajkj;->e:Z

    iput v0, p0, Lajkj;->f:I

    return-void
.end method

.method public constructor <init>(Ladfd;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajkj;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lajkj;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lajkj;->f:I

    iput-boolean v0, p0, Lajkj;->e:Z

    iget-object v0, p1, Ladfd;->a:L_1846;

    iput-object v0, p0, Lajkj;->h:Ljava/lang/Object;

    .line 4
    iget v0, p1, Ladfd;->b:I

    iput v0, p0, Lajkj;->f:I

    .line 5
    iget v0, p1, Ladfd;->i:I

    iput v0, p0, Lajkj;->g:I

    .line 6
    iget-boolean v0, p1, Ladfd;->c:Z

    iput-boolean v0, p0, Lajkj;->a:Z

    .line 7
    iget-boolean v0, p1, Ladfd;->d:Z

    iput-boolean v0, p0, Lajkj;->d:Z

    .line 8
    iget-boolean v0, p1, Ladfd;->e:Z

    iput-boolean v0, p0, Lajkj;->e:Z

    .line 9
    iget-boolean v0, p1, Ladfd;->f:Z

    .line 10
    iget-boolean p1, p1, Ladfd;->h:Z

    iput-boolean p1, p0, Lajkj;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajkj;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lajkj;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lajkj;->f:I

    iput-boolean p1, p0, Lajkj;->e:Z

    return-void
.end method
