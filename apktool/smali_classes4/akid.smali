.class public final Lakid;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lbkfl;

.field final synthetic d:Lbkfl;

.field final synthetic e:Lbkfl;

.field final synthetic f:Lbkfl;

.field final synthetic g:Lecl;

.field final synthetic h:Lbkfl;

.field final synthetic i:I

.field final synthetic j:Lavzb;


# direct methods
.method public constructor <init>(Lavzb;Ljava/util/List;Ljava/util/List;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lecl;Lbkfl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakid;->j:Lavzb;

    .line 2
    .line 3
    iput-object p2, p0, Lakid;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lakid;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lakid;->c:Lbkfl;

    .line 8
    .line 9
    iput-object p5, p0, Lakid;->d:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Lakid;->e:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Lakid;->f:Lbkfl;

    .line 14
    .line 15
    iput-object p8, p0, Lakid;->g:Lecl;

    .line 16
    .line 17
    iput-object p9, p0, Lakid;->h:Lbkfl;

    .line 18
    .line 19
    iput p10, p0, Lakid;->i:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lakid;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lakid;->j:Lavzb;

    .line 18
    .line 19
    iget-object v1, p0, Lakid;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lakid;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lakid;->c:Lbkfl;

    .line 24
    .line 25
    iget-object v4, p0, Lakid;->d:Lbkfl;

    .line 26
    .line 27
    iget-object v5, p0, Lakid;->e:Lbkfl;

    .line 28
    .line 29
    iget-object v6, p0, Lakid;->f:Lbkfl;

    .line 30
    .line 31
    iget-object v7, p0, Lakid;->g:Lecl;

    .line 32
    .line 33
    iget-object v8, p0, Lakid;->h:Lbkfl;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, L_2340;->ad(Lavzb;Ljava/util/List;Ljava/util/List;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lecl;Lbkfl;Ldmx;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object p1
.end method
