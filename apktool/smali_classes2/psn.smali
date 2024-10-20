.class final Lpsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lpjv;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Z

.field public h:Ljava/lang/Float;

.field public i:Lgmt;

.field public j:Lpsm;

.field public k:Landroid/content/Intent;

.field public l:I


# direct methods
.method public constructor <init>(ILpjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpsn;->g:Z

    .line 6
    .line 7
    sget-object v0, Lpsm;->a:Lpsm;

    .line 8
    .line 9
    iput-object v0, p0, Lpsn;->j:Lpsm;

    .line 10
    .line 11
    iput p1, p0, Lpsn;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lpsn;->b:Lpjv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpsn;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lgmt;Lpsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsn;->i:Lgmt;

    .line 2
    .line 3
    iput-object p2, p0, Lpsn;->j:Lpsm;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpsn;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
