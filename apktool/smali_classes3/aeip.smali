.class public final synthetic Laeip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeip;->b:Ljava/lang/Object;

    const-string p1, "blur"

    iput-object p1, p0, Laeip;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laecd;I)V
    .locals 0

    .line 2
    iput p3, p0, Laeip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeip;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeip;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Laeip;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeip;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafca;

    .line 14
    .line 15
    iget-object v1, v0, Lafca;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laews;

    .line 22
    .line 23
    iget v0, v0, Lafca;->h:I

    .line 24
    .line 25
    iget-object v2, p0, Laeip;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Laeip;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laezq;

    .line 37
    .line 38
    iget-object v0, v0, Laezq;->f:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laews;

    .line 45
    .line 46
    iget-object v1, p0, Laeip;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laews;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laeip;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Laeip;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laeim;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Laeim;->j(Laecd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Laeip;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Laeip;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laeir;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Laeir;->j(Laecd;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
