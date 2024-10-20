.class public final synthetic Lavgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavgv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavgv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lavgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lavbx;->a:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f0b0a66

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lavhr;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Layrf;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lavhr;->m:Lavfz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lavfz;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lavhr;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lavgv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lavln;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lavln;->bf(Lavlm;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lavgv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lavhe;

    .line 45
    .line 46
    iget-object v1, v0, Lavhe;->a:Lavbr;

    .line 47
    .line 48
    iget-object v2, v1, Lavbr;->d:Lavfp;

    .line 49
    .line 50
    iget-object v2, v2, Lavfp;->f:Lavfz;

    .line 51
    .line 52
    invoke-virtual {v2}, Lavfz;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    const v2, 0x161cf

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v2, 0x161d0

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, v1, Lavbr;->l:Lavjd;

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Lavjd;->a(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x25

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lavhe;->d(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lavhe;->a:Lavbr;

    .line 77
    .line 78
    iget-object p1, p1, Lavbr;->d:Lavfp;

    .line 79
    .line 80
    iget-object p1, p1, Lavfp;->m:Lbalb;

    .line 81
    .line 82
    return-void
.end method
