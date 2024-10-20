.class public final Lrxg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lecl;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLecl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxg;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrxg;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrxg;->c:Lecl;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrxg;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrxf;

    .line 7
    .line 8
    iget-object v1, p0, Lrxg;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v2, p0, Lrxg;->b:Z

    .line 11
    .line 12
    iget-object v3, p0, Lrxg;->c:Lecl;

    .line 13
    .line 14
    iget-boolean v4, p0, Lrxg;->d:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lrxf;-><init>(Ljava/util/List;ZLecl;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldxl;

    .line 20
    .line 21
    const v2, 0x1b8f8686

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v0, v1}, Lbkh;->b(Lbkj;ILbkgc;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method
