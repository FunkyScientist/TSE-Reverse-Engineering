.class public final synthetic Lavio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Latwj;


# direct methods
.method public synthetic constructor <init>(Latwj;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavio;->g:Latwj;

    .line 5
    .line 6
    iput-wide p2, p0, Lavio;->a:D

    .line 7
    .line 8
    iput-object p4, p0, Lavio;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lavio;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lavio;->d:I

    .line 13
    .line 14
    iput-object p7, p0, Lavio;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lavio;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lavio;->g:Latwj;

    .line 2
    .line 3
    iget-object v0, v0, Latwj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavph;

    .line 10
    .line 11
    iget-object v0, v0, Lavph;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Layun;

    .line 18
    .line 19
    iget-object v1, p0, Lavio;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lavio;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lavio;->d:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lavio;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, Lavio;->f:Z

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x5

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v1, v6, v7

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v6, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v3, v6, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v4, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object v5, v6, v1

    .line 54
    .line 55
    iget-wide v1, p0, Lavio;->a:D

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
