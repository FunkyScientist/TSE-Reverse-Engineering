.class public final Lavkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3006;


# instance fields
.field public a:L_3006;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(L_3006;L_3006;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavkc;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lavkb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lavkb;-><init>(Lavkc;L_3006;L_3006;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavkc;->a:L_3006;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkc;->a:L_3006;

    .line 2
    .line 3
    invoke-interface {v0}, L_3006;->a()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkc;->a:L_3006;

    .line 2
    .line 3
    invoke-interface {v0}, L_3006;->b()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lavjl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkc;->a:L_3006;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3006;->c(Lavjl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lavjl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkc;->a:L_3006;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3006;->d(Lavjl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
