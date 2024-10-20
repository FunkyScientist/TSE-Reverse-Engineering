.class public final Lajpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajpf;->a:Ljava/util/List;

    iput-object v0, p0, Lajpf;->b:Ljava/util/List;

    iput-object v0, p0, Lajpf;->d:Ljava/lang/Object;

    iput-object v0, p0, Lajpf;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajpf;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajpf;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajpf;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajpf;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajpf;->c:Z

    .line 6
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lur;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lasjf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lasjf;-><init>([B[B[B)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lasjf;->a:Z

    iput-object p1, p0, Lajpf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajpf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lajpf;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajpf;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lajpf;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lajpf;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lajpf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lajpf;->e:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lajpf;->c:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lbawu;)V
    .locals 2

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lasjf;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lbawu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Lbawu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Lbawu;->a:I

    .line 16
    .line 17
    iput p1, v0, Lasjf;->b:I

    .line 18
    .line 19
    iput-object v0, p0, Lajpf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method
