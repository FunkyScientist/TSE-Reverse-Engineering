.class public final synthetic Laepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laeqb;


# direct methods
.method public synthetic constructor <init>(Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepz;->a:Laeqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laepz;->a:Laeqb;

    .line 2
    .line 3
    iget-object v1, v0, Laeqb;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laeoe;

    .line 10
    .line 11
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Laepx;

    .line 20
    .line 21
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laepx;

    .line 26
    .line 27
    iget-object v0, v0, Laeqb;->c:Laeql;

    .line 28
    .line 29
    iget-object v0, v0, Laeql;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 30
    .line 31
    invoke-virtual {v1}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Laeqv;->a:Lavlw;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Laius;->lT:Laius;

    .line 41
    .line 42
    new-instance v4, Lsor;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v2, v0, v5}, Lsor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ToggleAutoPreprocessing6"

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lozt;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v3, v2, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lozu;->c(Lozz;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Laepx;->f(Lawya;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
