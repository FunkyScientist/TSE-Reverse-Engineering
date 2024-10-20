.class public final Laqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzj;


# instance fields
.field private final a:Laqzg;

.field private final b:Laqzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SingleTrackPipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laqzg;Laqzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzt;->a:Laqzg;

    .line 5
    .line 6
    iput-object p2, p0, Laqzt;->b:Laqzx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqzt;->b:Laqzx;

    .line 2
    .line 3
    iget-wide v0, v0, Laqzx;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Laqzt;->b:Laqzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzx;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqzt;->a:Laqzg;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqzg;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqzt;->b:Laqzx;

    .line 15
    .line 16
    invoke-virtual {v0}, Laqzx;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laqzt;->b:Laqzx;

    .line 21
    .line 22
    invoke-virtual {v0}, Laqzx;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzt;->a:Laqzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqzt;->b:Laqzx;

    .line 7
    .line 8
    invoke-virtual {v0}, Laqzx;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
