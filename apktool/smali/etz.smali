.class public final Letz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lety;

.field public final b:Lety;

.field public c:J

.field private final d:Letx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Letx;->a:Letx;

    .line 5
    .line 6
    iput-object v0, p0, Letz;->d:Letx;

    .line 7
    .line 8
    new-instance v1, Lety;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lety;-><init>(Letx;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Letz;->a:Lety;

    .line 15
    .line 16
    new-instance v1, Lety;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lety;-><init>(Letx;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Letz;->b:Lety;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Letz;->a:Lety;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lety;->b(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Letz;->b:Lety;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2, p3}, Lety;->b(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Letz;->a:Lety;

    .line 2
    .line 3
    invoke-virtual {v0}, Lety;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Letz;->b:Lety;

    .line 7
    .line 8
    invoke-virtual {v0}, Lety;->c()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Letz;->c:J

    .line 14
    .line 15
    return-void
.end method
