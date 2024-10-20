.class public final Lavkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3006;


# instance fields
.field private final a:L_3006;

.field private final b:Lavko;


# direct methods
.method public constructor <init>(L_3006;ILatwj;Ljava/lang/String;L_2998;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkm;->a:L_3006;

    .line 5
    .line 6
    new-instance v6, Lavko;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lavko;-><init>(L_3006;ILatwj;Ljava/lang/String;L_2998;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lavkm;->b:Lavko;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lavkm;->b:Lavko;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lavko;->a(Z)Lbbuj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lavkm;->b:Lavko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lavko;->a(Z)Lbbuj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c(Lavjl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkm;->a:L_3006;

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
    iget-object v0, p0, Lavkm;->a:L_3006;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3006;->d(Lavjl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
