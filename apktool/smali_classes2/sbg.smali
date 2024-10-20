.class final Lsbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladis;


# instance fields
.field final synthetic a:Lsbi;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lsbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbg;->a:Lsbi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbg;->a:Lsbi;

    .line 2
    .line 3
    iget-object v0, v0, Lsbi;->a:Lby;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lsbg;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbg;->a:Lsbi;

    .line 2
    .line 3
    iget-object v0, v0, Lsbi;->a:Lby;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lsbg;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsbg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsbg;->b:Z

    .line 2
    .line 3
    return v0
.end method
