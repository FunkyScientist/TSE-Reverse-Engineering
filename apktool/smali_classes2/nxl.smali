.class public final Lnxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladap;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lyer;

.field public h:Ljava/util/List;

.field private i:Z


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
.method public final a()Lnxm;
    .locals 11

    .line 1
    new-instance v10, Lnxm;

    .line 2
    .line 3
    iget-object v1, p0, Lnxl;->a:Ladap;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnxl;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lnxl;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lnxl;->i:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lnxl;->d:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lnxl;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lnxl;->f:Z

    .line 16
    .line 17
    iget-object v8, p0, Lnxl;->g:Lyer;

    .line 18
    .line 19
    iget-object v9, p0, Lnxl;->h:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lnxm;-><init>(Ladap;ZZZZZZLyer;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnxl;->i:Z

    .line 3
    .line 4
    return-void
.end method
