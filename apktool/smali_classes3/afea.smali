.class public final synthetic Lafea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafec;

.field public final synthetic b:Laecd;


# direct methods
.method public synthetic constructor <init>(Lafec;Laecd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafea;->a:Lafec;

    .line 5
    .line 6
    iput-object p2, p0, Lafea;->b:Laecd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafea;->a:Lafec;

    .line 2
    .line 3
    iget-object v1, v0, Lafec;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laebw;

    .line 10
    .line 11
    iget-object v2, p0, Lafea;->b:Laecd;

    .line 12
    .line 13
    sget-object v3, Lbfqu;->i:Lbfqu;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Laedf;

    .line 17
    .line 18
    iget-object v5, v4, Laedf;->b:Laegs;

    .line 19
    .line 20
    iget-object v5, v5, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v5}, Laebw;->a(Lbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lafec;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v5, Laeei;->a:Laeey;

    .line 31
    .line 32
    invoke-interface {v2, v5}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iput v2, v0, Lafec;->e:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v3, v0, Lafec;->e:F

    .line 48
    .line 49
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lafec;->e:F

    .line 58
    .line 59
    :goto_0
    sget-object v0, Laeei;->a:Laeey;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
