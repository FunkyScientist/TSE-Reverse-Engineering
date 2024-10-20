.class public final Lbhvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhvp;

.field public final b:Lbhvo;

.field public final c:[F

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lbhtq;

.field public f:[F

.field public g:Lbhvn;

.field public final h:Lbjgd;

.field public final i:Llfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhvp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhvp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhvq;->a:Lbhvp;

    .line 10
    .line 11
    new-instance v0, Lbjgd;

    .line 12
    .line 13
    invoke-direct {v0}, Lbjgd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhvq;->h:Lbjgd;

    .line 17
    .line 18
    new-instance v0, Llfl;

    .line 19
    .line 20
    invoke-direct {v0}, Llfl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhvq;->i:Llfl;

    .line 24
    .line 25
    new-instance v0, Lbhvo;

    .line 26
    .line 27
    invoke-direct {v0}, Lbhvo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbhvq;->b:Lbhvo;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lbhvq;->c:[F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbhvq;->d:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iput-object v0, p0, Lbhvq;->e:Lbhtq;

    .line 42
    .line 43
    return-void
.end method
