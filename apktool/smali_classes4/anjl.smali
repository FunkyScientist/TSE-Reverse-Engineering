.class final Lanjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankk;


# instance fields
.field final synthetic a:Lanjm;


# direct methods
.method public constructor <init>(Lanjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjl;->a:Lanjm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanjl;->a:Lanjm;

    .line 2
    .line 3
    iget-object v0, v0, Lanjm;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1818;

    .line 10
    .line 11
    iget-object v1, p0, Lanjl;->a:Lanjm;

    .line 12
    .line 13
    iget-object v1, v1, Lanjm;->a:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawuo;

    .line 20
    .line 21
    invoke-interface {v1}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, L_1818;->b(I)Ladmn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ladmn;->a:Ladmn;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanjl;->a:Lanjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanjm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
