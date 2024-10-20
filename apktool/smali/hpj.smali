.class final Lhpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhqk;

.field public b:Lhor;

.field public c:Lheh;

.field public d:Lhpi;

.field public e:Z


# direct methods
.method public constructor <init>(Lhqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpj;->a:Lhqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpj;->d:Lhpi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lhpi;->a:Z

    .line 7
    .line 8
    return-void
.end method
