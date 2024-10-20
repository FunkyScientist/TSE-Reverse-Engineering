.class public final Ltbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltbe;->a:I

    new-instance v0, Lbavf;

    invoke-direct {v0}, Lbavf;-><init>()V

    iput-object v0, p0, Ltbe;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltbe;->b:J

    iput-wide v0, p0, Ltbe;->c:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltbe;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Ltbe;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltbe;->c:J

    iput-wide v0, p0, Ltbe;->b:J

    return-void
.end method


# virtual methods
.method final a(L_3138;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbavf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltbe;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ltbe;->b:J

    .line 5
    .line 6
    return-void
.end method

.method final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltbe;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ltbe;->a:I

    .line 5
    .line 6
    return-void
.end method

.method final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltbe;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ltbe;->c:J

    .line 5
    .line 6
    return-void
.end method
