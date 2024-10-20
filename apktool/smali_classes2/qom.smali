.class public final Lqom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Long;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x6acfc0

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lqom;->f:J

    .line 5
    .line 6
    iget-byte v0, p0, Lqom;->i:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Lqom;->i:B

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lqom;->e:I

    .line 4
    .line 5
    iget-byte v0, p0, Lqom;->i:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lqom;->i:B

    .line 11
    .line 12
    return-void
.end method
