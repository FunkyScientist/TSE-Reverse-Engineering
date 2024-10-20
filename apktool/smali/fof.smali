.class final Lfof;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfog;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Lfog;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfof;->a:Lfog;

    .line 2
    .line 3
    iput-object p2, p0, Lfof;->b:Lbkga;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfof;->a:Lfog;

    .line 2
    .line 3
    check-cast p1, Lffm;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfog;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lffm;->a:Lhbb;

    .line 10
    .line 11
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lfof;->a:Lfog;

    .line 16
    .line 17
    iget-object v1, p0, Lfof;->b:Lbkga;

    .line 18
    .line 19
    iput-object v1, v0, Lfog;->e:Lbkga;

    .line 20
    .line 21
    iget-object v1, v0, Lfog;->d:Lhax;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lfog;->d:Lhax;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhax;->a(Lhba;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lhax;->b:Lhaw;

    .line 32
    .line 33
    sget-object v0, Lhaw;->c:Lhaw;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lhaw;->a(Lhaw;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lfof;->a:Lfog;

    .line 42
    .line 43
    iget-object v0, p0, Lfof;->b:Lbkga;

    .line 44
    .line 45
    new-instance v1, Lfoe;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lfoe;-><init>(Lfog;Lbkga;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldxl;

    .line 51
    .line 52
    const v2, -0x773f589e

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v2, v3, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lfog;->b:Ldnh;

    .line 60
    .line 61
    check-cast p1, Ldnk;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ldnk;->j(Lbkga;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 67
    .line 68
    return-object p1
.end method
