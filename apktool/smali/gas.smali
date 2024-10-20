.class final Lgas;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lehv;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lehv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgas;->a:Lehv;

    .line 2
    .line 3
    iput-wide p2, p0, Lgas;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgas;->a:Lehv;

    .line 2
    .line 3
    check-cast v0, Lejl;

    .line 4
    .line 5
    iget-wide v1, p0, Lgas;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lejl;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
