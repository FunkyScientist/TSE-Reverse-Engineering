.class final Larhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Large;


# instance fields
.field final synthetic a:Larhi;

.field private final b:Larhe;


# direct methods
.method public constructor <init>(Larhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larhh;->a:Larhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Larhe;

    .line 7
    .line 8
    invoke-direct {p1}, Larhe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larhh;->b:Larhe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Larhh;->a:Larhi;

    .line 2
    .line 3
    iget-wide v0, v0, Larhi;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larhh;->b:Larhe;

    .line 2
    .line 3
    iget-object v1, p0, Larhh;->a:Larhi;

    .line 4
    .line 5
    iget-object v1, v1, Larhi;->e:Large;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Larhe;->d(Large;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Largd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larhh;->b:Larhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Larhe;->c(Ljava/nio/ByteBuffer;Largd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Largd;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Larhh;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
