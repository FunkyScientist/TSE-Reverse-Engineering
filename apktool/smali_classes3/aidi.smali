.class public final synthetic Laidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laidi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laidi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbeyf;
    .locals 2

    .line 1
    iget v0, p0, Laidi;->b:I

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
    iget-object v0, p0, Laidi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laisa;

    .line 22
    .line 23
    iget-object v0, v0, Laisa;->c:Lbeyf;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Laidi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laimt;

    .line 29
    .line 30
    iget-object v0, v0, Laimt;->b:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahhw;

    .line 37
    .line 38
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Laidi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lahxl;

    .line 46
    .line 47
    iget-object v0, v0, Lahxl;->b:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lahhw;

    .line 54
    .line 55
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Laidi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laids;

    .line 63
    .line 64
    iget-object v1, v0, Laids;->ao:L_2124;

    .line 65
    .line 66
    invoke-interface {v1}, L_2124;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Laids;->ao:L_2124;

    .line 73
    .line 74
    invoke-interface {v0}, L_2124;->e()Lbeyf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method
