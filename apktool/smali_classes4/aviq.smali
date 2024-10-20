.class public final synthetic Laviq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Latwj;


# direct methods
.method public synthetic constructor <init>(Latwj;Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laviq;->g:Latwj;

    .line 5
    .line 6
    iput-object p2, p0, Laviq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Laviq;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laviq;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laviq;->d:Z

    .line 13
    .line 14
    iput p6, p0, Laviq;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Laviq;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laviq;->g:Latwj;

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
    iget-object v0, v0, Lavph;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Layuq;

    .line 18
    .line 19
    iget-object v1, p0, Laviq;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Laviq;->b:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Laviq;->c:Z

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Laviq;->d:Z

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Laviq;->e:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Laviq;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    new-array v7, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v1, v7, v8

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v7, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v3, v7, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v4, v7, v1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v5, v7, v1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v6, v7, v1

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Layuq;->b([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
