.class public final Lokc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:J

.field public g:J

.field public h:Loke;

.field public i:Loke;

.field public j:Lblpu;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lokc;->m:I

    .line 10
    .line 11
    sget-object v2, Lblpu;->a:Lblpu;

    .line 12
    .line 13
    iput-object v2, p0, Lokc;->j:Lblpu;

    .line 14
    .line 15
    iput-object v0, p0, Lokc;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lokc;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Lokc;->n:I

    .line 20
    .line 21
    iput v1, p0, Lokc;->o:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lblpu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokc;->j:Lblpu;

    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokc;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokc;->o:I

    .line 2
    .line 3
    return-void
.end method
