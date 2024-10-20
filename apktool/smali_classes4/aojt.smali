.class public final synthetic Laojt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxw;


# instance fields
.field public final synthetic a:Laoju;


# direct methods
.method public synthetic constructor <init>(Laoju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojt;->a:Laoju;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laojt;->a:Laoju;

    .line 2
    .line 3
    iget-boolean v1, v0, Laoju;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Laoju;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laohn;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Laohg;

    .line 18
    .line 19
    iget-object v2, v0, Laoju;->c:Laohm;

    .line 20
    .line 21
    iget-object v3, v0, Laoju;->a:Laohl;

    .line 22
    .line 23
    iget-object v4, v0, Laoju;->e:Laohf;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {p1, v2, v3, v4, v5}, Laohg;-><init>(Laohm;Laohl;Laohf;Llwf;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Laohj;

    .line 31
    .line 32
    iget-object v2, v0, Laoju;->c:Laohm;

    .line 33
    .line 34
    iget-object v3, v0, Laoju;->a:Laohl;

    .line 35
    .line 36
    iget-object v4, v0, Laoju;->e:Laohf;

    .line 37
    .line 38
    iget-object v5, v0, Laoju;->d:Laohe;

    .line 39
    .line 40
    invoke-direct {p1, v2, v3, v4, v5}, Laohj;-><init>(Laohm;Laohl;Laohf;Laohe;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Laohn;->b(Laohk;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Laoju;->f:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method
