.class public final synthetic Lafvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafvs;


# direct methods
.method public synthetic constructor <init>(Lafvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvp;->a:Lafvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvp;->a:Lafvs;

    .line 2
    .line 3
    iget-object v1, v0, Lafvs;->f:Laecd;

    .line 4
    .line 5
    sget-object v2, Lafvs;->a:Laeey;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Laffc;->h(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lafvs;->g:F

    .line 22
    .line 23
    iget-object v1, v0, Lafvs;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lafzz;

    .line 30
    .line 31
    iget v2, v0, Lafvs;->g:F

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lafzz;->b(F)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lafvs;->e:Z

    .line 38
    .line 39
    iget-object v1, v0, Lafvs;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lafzz;

    .line 46
    .line 47
    iget-boolean v2, v0, Lafvs;->e:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lafzz;->c(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lafvs;->f:Laecd;

    .line 53
    .line 54
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Laejk;->b:Laejk;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
