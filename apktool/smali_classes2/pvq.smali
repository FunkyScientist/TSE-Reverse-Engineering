.class public final synthetic Lpvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Lpvs;


# direct methods
.method public synthetic constructor <init>(Lpvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvq;->a:Lpvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpwy;

    .line 2
    .line 3
    iget-object p1, p0, Lpvq;->a:Lpvs;

    .line 4
    .line 5
    iget-object v0, p1, Lpvs;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3177;

    .line 12
    .line 13
    iget-boolean v0, v0, L_3177;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lpvs;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lpvs;->c:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3177;

    .line 27
    .line 28
    iget-object v0, v0, L_3177;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lpvs;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3177;

    .line 39
    .line 40
    iget-object v0, v0, L_3177;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lpvs;->e(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lpvs;->c:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_3177;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, L_3177;->g:Z

    .line 59
    .line 60
    iget-object p1, p1, Lpvs;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_3177;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, L_3177;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void
.end method
