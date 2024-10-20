.class final Lgbj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lgbk;


# direct methods
.method public constructor <init>(Lgbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbj;->a:Lgbk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgbj;->a:Lgbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbk;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lgbj;->a:Lgbk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgbk;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Legz;->c(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lgbj;->a:Lgbk;

    .line 30
    .line 31
    iget-object v1, v0, Lgbk;->a:Lejl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgbk;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lejl;->b(J)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
