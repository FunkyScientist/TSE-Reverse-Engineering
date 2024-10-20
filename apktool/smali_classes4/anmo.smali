.class public final Lanmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanmo;


# instance fields
.field public final b:Lbatz;

.field public final c:Lbatz;

.field public final d:Lbatz;

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmn;

    .line 2
    .line 3
    invoke-direct {v0}, Lanmn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanmo;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lanmo;-><init>(Lanmn;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lanmo;->a:Lanmo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lanmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanmn;->a:Lbatz;

    .line 5
    .line 6
    iput-object v0, p0, Lanmo;->b:Lbatz;

    .line 7
    .line 8
    iget-object v0, p1, Lanmn;->b:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Lanmo;->c:Lbatz;

    .line 11
    .line 12
    iget-object v0, p1, Lanmn;->c:Lbatz;

    .line 13
    .line 14
    iput-object v0, p0, Lanmo;->d:Lbatz;

    .line 15
    .line 16
    iget-boolean v0, p1, Lanmn;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lanmo;->e:Z

    .line 19
    .line 20
    iget p1, p1, Lanmn;->e:I

    .line 21
    .line 22
    iput p1, p0, Lanmo;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanmo;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
