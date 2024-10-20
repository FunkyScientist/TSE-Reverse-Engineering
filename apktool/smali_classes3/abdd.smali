.class final Labdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpk;


# instance fields
.field final synthetic a:Labdf;


# direct methods
.method public constructor <init>(Labdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdd;->a:Labdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdd;->a:Labdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Labdf;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labdd;->a:Labdf;

    .line 7
    .line 8
    iget-object v0, v0, Labdf;->d:Ladhs;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladhs;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Labdf;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to export micro video, sdcard permission denied"

    .line 20
    .line 21
    const/16 v2, 0x1034

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labdd;->a:Labdf;

    .line 27
    .line 28
    iget-object v0, v0, Labdf;->f:Llwk;

    .line 29
    .line 30
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Labdd;->a:Labdf;

    .line 35
    .line 36
    iget-object v1, v1, Labdf;->g:L_1638;

    .line 37
    .line 38
    invoke-virtual {v1}, L_1638;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Llwd;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Llwf;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Llwf;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labdd;->a:Labdf;

    .line 2
    .line 3
    invoke-virtual {p1}, Labdf;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labdd;->a:Labdf;

    .line 7
    .line 8
    invoke-virtual {p1}, Labdf;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hA()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdd;->a:Labdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Labdf;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labdd;->a:Labdf;

    .line 7
    .line 8
    iget-object v0, v0, Labdf;->d:Ladhs;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladhs;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Labdf;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to export micro video, sdcard permission error. Retrying"

    .line 20
    .line 21
    const/16 v2, 0x1035

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labdd;->a:Labdf;

    .line 27
    .line 28
    invoke-virtual {v0}, Labdf;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic hB()V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hC(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
