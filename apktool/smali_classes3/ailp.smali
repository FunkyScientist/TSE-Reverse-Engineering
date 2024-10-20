.class public final synthetic Lailp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszd;


# instance fields
.field public final synthetic a:Lailt;

.field public final synthetic b:Lavtw;

.field public final synthetic c:Lavlw;

.field public final synthetic d:Laszk;


# direct methods
.method public synthetic constructor <init>(Lailt;Lavtw;Lavlw;Laszk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailp;->a:Lailt;

    .line 5
    .line 6
    iput-object p2, p0, Lailp;->b:Lavtw;

    .line 7
    .line 8
    iput-object p3, p0, Lailp;->c:Lavlw;

    .line 9
    .line 10
    iput-object p4, p0, Lailp;->d:Laszk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laszk;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lailp;->a:Lailt;

    .line 2
    .line 3
    iget-object p1, p1, Lailt;->K:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3007;

    .line 10
    .line 11
    iget-object v0, p0, Lailp;->d:Laszk;

    .line 12
    .line 13
    invoke-virtual {v0}, Laszk;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Laszo;

    .line 22
    .line 23
    iget-boolean v0, v0, Laszo;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    :goto_0
    iget-object v1, p0, Lailp;->c:Lavlw;

    .line 31
    .line 32
    iget-object v2, p0, Lailp;->b:Lavtw;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
