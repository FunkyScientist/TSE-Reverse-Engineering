.class public final Lgik;
.super Lgiw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgim;

.field public final c:Lgim;

.field public final d:Lgil;

.field public final e:Lgim;

.field public final f:Lgim;

.field public final g:Lgil;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgiw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgik;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lgim;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lgim;-><init>(Ljava/lang/Object;ILgiw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgik;->b:Lgim;

    .line 13
    .line 14
    new-instance v0, Lgim;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lgim;-><init>(Ljava/lang/Object;ILgiw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgik;->c:Lgim;

    .line 21
    .line 22
    new-instance v0, Lgil;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, p0}, Lgil;-><init>(Ljava/lang/Object;ILgiw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgik;->d:Lgil;

    .line 28
    .line 29
    new-instance v0, Lgim;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, p1, v1, p0}, Lgim;-><init>(Ljava/lang/Object;ILgiw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgik;->e:Lgim;

    .line 36
    .line 37
    new-instance v0, Lgim;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1, p0}, Lgim;-><init>(Ljava/lang/Object;ILgiw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgik;->f:Lgim;

    .line 44
    .line 45
    new-instance v0, Lgil;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, p0}, Lgil;-><init>(Ljava/lang/Object;ILgiw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lgik;->g:Lgil;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
