.class final Lanqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lanmv;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:B


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
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanqq;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanqq;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanqq;->n:B

    .line 9
    .line 10
    return-void
.end method
