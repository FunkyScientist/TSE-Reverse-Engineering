.class public final Lamwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Laypb;

.field public final c:Lamwd;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ladqk;


# direct methods
.method public constructor <init>(Lamwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamwf;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamwg;->a:Lby;

    .line 10
    .line 11
    iget-object v0, p1, Lamwf;->b:Laypb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamwg;->b:Laypb;

    .line 17
    .line 18
    iget-object v0, p1, Lamwf;->c:Lamwd;

    .line 19
    .line 20
    iput-object v0, p0, Lamwg;->c:Lamwd;

    .line 21
    .line 22
    iget-object v0, p1, Lamwf;->m:Ladqk;

    .line 23
    .line 24
    iput-object v0, p0, Lamwg;->m:Ladqk;

    .line 25
    .line 26
    iget v0, p1, Lamwf;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    :cond_0
    iput v0, p0, Lamwg;->k:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lamwf;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lamwg;->d:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lamwf;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lamwg;->e:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lamwf;->f:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lamwg;->f:Z

    .line 44
    .line 45
    iget v0, p1, Lamwf;->l:I

    .line 46
    .line 47
    iput v0, p0, Lamwg;->l:I

    .line 48
    .line 49
    iget-boolean v0, p1, Lamwf;->g:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lamwg;->g:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lamwf;->h:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lamwg;->h:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lamwf;->i:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lamwg;->i:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lamwf;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lamwg;->j:Z

    .line 64
    .line 65
    return-void
.end method
