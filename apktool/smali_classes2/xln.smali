.class public final Lxln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcy;


# instance fields
.field public final synthetic a:L_1249;

.field public final synthetic b:Lxlm;


# direct methods
.method public constructor <init>(L_1249;Lxlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxln;->a:L_1249;

    .line 2
    .line 3
    iput-object p2, p0, Lxln;->b:Lxlm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()L_2981;
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->a:L_1249;

    .line 2
    .line 3
    iget-object v0, v0, L_1249;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2981;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->a:L_1249;

    .line 2
    .line 3
    iget-object v0, v0, L_1249;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2998;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Latmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->a:L_1249;

    .line 2
    .line 3
    iget-object v0, v0, L_1249;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Latnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->a:L_1249;

    .line 2
    .line 3
    iget-object v0, v0, L_1249;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Latnc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Laywf;
    .locals 3

    .line 1
    iget-object v0, p0, Lxln;->a:L_1249;

    .line 2
    .line 3
    iget-object v0, v0, L_1249;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1255;

    .line 10
    .line 11
    new-instance v1, Lqsx;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Lqsx;-><init>(L_1255;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final f()Lbbum;
    .locals 2

    .line 1
    iget-object v0, p0, Lxln;->a:L_1249;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1249;->a()L_2143;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxln;->b:Lxlm;

    .line 8
    .line 9
    iget-object v1, v1, Lxlm;->c:Laius;

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

.method public final g()Lbbum;
    .locals 2

    .line 1
    iget-object v0, p0, Lxln;->b:Lxlm;

    .line 2
    .line 3
    iget-object v1, v0, Lxlm;->d:Laius;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxln;->a:L_1249;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1249;->a()L_2143;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Blocking executor requested but not provided by entry point. entryPoint: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
