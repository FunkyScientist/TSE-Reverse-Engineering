.class public final synthetic Lauel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lauem;

.field public final synthetic b:Laujj;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lauik;

.field public final synthetic e:Laucr;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lauem;Laujj;Ljava/util/List;Lauik;Laucr;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauel;->a:Lauem;

    .line 5
    .line 6
    iput-object p2, p0, Lauel;->b:Laujj;

    .line 7
    .line 8
    iput-object p3, p0, Lauel;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lauel;->d:Lauik;

    .line 11
    .line 12
    iput-object p5, p0, Lauel;->e:Laucr;

    .line 13
    .line 14
    iput-boolean p6, p0, Lauel;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lauel;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lauel;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lauel;->a:Lauem;

    .line 2
    .line 3
    iget-object v1, v0, Lauem;->a:Lauek;

    .line 4
    .line 5
    iget-object v2, p0, Lauel;->b:Laujj;

    .line 6
    .line 7
    iget-object v3, p0, Lauel;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lauel;->d:Lauik;

    .line 10
    .line 11
    iget-object v5, p0, Lauel;->e:Laucr;

    .line 12
    .line 13
    iget-boolean v6, p0, Lauel;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lauel;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lauel;->h:Z

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lauek;->a(Laujj;Ljava/util/List;Lauik;Laucr;ZZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
