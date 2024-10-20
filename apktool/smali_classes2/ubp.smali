.class public final Lubp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubo;


# instance fields
.field private final a:Laxjf;

.field private b:Lucw;

.field private c:Lucw;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxja;

    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lubp;->a:Laxjf;

    sget-object v0, Lucw;->a:Lucw;

    iput-object v0, p0, Lubp;->b:Lucw;

    iput-object v0, p0, Lubp;->c:Lucw;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laxja;

    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lubp;->a:Laxjf;

    sget-object p1, Lucw;->a:Lucw;

    iput-object p1, p0, Lubp;->b:Lucw;

    iput-object p1, p0, Lubp;->c:Lucw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lubp;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lucw;
    .locals 1

    .line 1
    iget-object v0, p0, Lubp;->b:Lucw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lucw;
    .locals 1

    .line 1
    iget-object v0, p0, Lubp;->c:Lucw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lubp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(L_966;)V
    .locals 1

    .line 1
    iget-object v0, p1, L_966;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lubp;->b:Lucw;

    .line 4
    .line 5
    iget-object p1, p1, L_966;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lubp;->c:Lucw;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lubp;->d:Z

    .line 11
    .line 12
    iget-object p1, p0, Lubp;->a:Laxjf;

    .line 13
    .line 14
    invoke-interface {p1}, Laxjf;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lubp;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
