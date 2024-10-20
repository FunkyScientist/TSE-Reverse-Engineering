.class public final Ldfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfg;


# instance fields
.field public final a:Laej;

.field public b:Lbkkj;

.field private final c:Laob;


# direct methods
.method public constructor <init>(ZLaob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldfj;->c:Laob;

    .line 5
    .line 6
    new-instance p2, Laej;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Laej;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldfj;->a:Laej;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lanw;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldfi;-><init>(Ldfj;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldfh;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, v1}, Ldfh;-><init>(Ldfj;Lbkfw;Lanw;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldfj;->c:Laob;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, p2}, Laob;->a(Lanw;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbken;->a:Lbken;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfj;->a:Laej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Laej;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfj;->a:Laej;

    .line 2
    .line 3
    invoke-virtual {v0}, Laej;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldfj;->a:Laej;

    .line 16
    .line 17
    invoke-virtual {v0}, Laej;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method
