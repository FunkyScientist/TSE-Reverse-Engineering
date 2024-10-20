.class public final Lywh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lywh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lywh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lywh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lywh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lywh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqfv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqfv;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lavlw;

    .line 14
    .line 15
    const-string v1, "Sd card permissions denied."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lywi;->a:Lbbfl;

    .line 21
    .line 22
    iget-object v1, p0, Lywh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lywi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lywi;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lywh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lbbvi;->b:Lbbvi;

    .line 32
    .line 33
    check-cast v1, Lywi;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Lywi;->g(Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget p1, p0, Lywh;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lywh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lywh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqfv;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqfv;->a(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lywh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lywi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lywi;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lywh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lywh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lywi;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lywi;->j(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hA()V
    .locals 4

    .line 1
    iget v0, p0, Lywh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lywh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqfv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqfv;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lavlw;

    .line 14
    .line 15
    const-string v1, "Error occurred while requesting sd card permissions. Please consult logs."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lywi;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbbfh;

    .line 27
    .line 28
    const/16 v2, 0xc97

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbbfh;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbbfh;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lywh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lywi;

    .line 42
    .line 43
    invoke-virtual {v1}, Lywi;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lywh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 49
    .line 50
    check-cast v1, Lywi;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lywi;->g(Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic hB()V
    .locals 1

    .line 1
    iget v0, p0, Lywh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2340;->ah()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, L_2340;->ah()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic hC(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    iget p1, p0, Lywh;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2340;->ag()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, L_2340;->ag()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
