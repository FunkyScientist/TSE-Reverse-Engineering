.class public final Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefp;


# instance fields
.field public a:Z

.field public final b:Lefv;

.field public final c:Lefv;

.field public final d:Lefv;

.field public final e:Lefv;

.field public final f:Lefv;

.field public final g:Lefv;

.field public final h:Lefv;

.field public final i:Lefv;

.field public j:Lbkfw;

.field public k:Lbkfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lefs;->a:Z

    .line 6
    .line 7
    sget-object v0, Lefv;->a:Lefv;

    .line 8
    .line 9
    iput-object v0, p0, Lefs;->b:Lefv;

    .line 10
    .line 11
    iput-object v0, p0, Lefs;->c:Lefv;

    .line 12
    .line 13
    iput-object v0, p0, Lefs;->d:Lefv;

    .line 14
    .line 15
    iput-object v0, p0, Lefs;->e:Lefv;

    .line 16
    .line 17
    iput-object v0, p0, Lefs;->f:Lefv;

    .line 18
    .line 19
    iput-object v0, p0, Lefs;->g:Lefv;

    .line 20
    .line 21
    iput-object v0, p0, Lefs;->h:Lefv;

    .line 22
    .line 23
    iput-object v0, p0, Lefs;->i:Lefv;

    .line 24
    .line 25
    sget-object v0, Lefq;->a:Lefq;

    .line 26
    .line 27
    iput-object v0, p0, Lefs;->j:Lbkfw;

    .line 28
    .line 29
    sget-object v0, Lefr;->a:Lefr;

    .line 30
    .line 31
    iput-object v0, p0, Lefs;->k:Lbkfw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lefs;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefs;->j:Lbkfw;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefs;->k:Lbkfw;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lefs;->a:Z

    .line 2
    .line 3
    return v0
.end method
