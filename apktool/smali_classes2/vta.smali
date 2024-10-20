.class public final Lvta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laypb;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvta;->c:F

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    iput v0, p0, Lvta;->d:F

    .line 10
    .line 11
    iput v0, p0, Lvta;->e:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvta;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lvta;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lvta;->h:Z

    .line 20
    .line 21
    iput-object p1, p0, Lvta;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lvta;->b:Laypb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    iput v0, p0, Lvta;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvta;->h:Z

    .line 3
    .line 4
    return-void
.end method
