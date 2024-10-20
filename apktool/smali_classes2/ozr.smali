.class final Lozr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3035;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(L_1311;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2143;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lozr;->a:Lyer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbbun;
    .locals 2

    .line 1
    iget-object v0, p0, Lozr;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2143;

    .line 8
    .line 9
    sget-object v1, Laius;->o:Laius;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2143;->e(Ljava/lang/Enum;)Lbbun;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lozr;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2143;

    .line 8
    .line 9
    sget-object v1, Laius;->p:Laius;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2143;->b(Ljava/lang/Enum;)Lbbum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lozr;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2143;

    .line 8
    .line 9
    sget-object v1, Laius;->o:Laius;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
