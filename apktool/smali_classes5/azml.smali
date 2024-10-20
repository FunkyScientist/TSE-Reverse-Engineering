.class public final synthetic Lazml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laydy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazml;->b:I

    iput-object p1, p0, Lazml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    .line 2
    iput p2, p0, Lazml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lazml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazml;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Laydj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laydj;->Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lazml;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laydz;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laydz;->l(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lazml;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->i:Lbjrv;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v3, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lazpx;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lazpx;->c(Lazqe;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lazpx;

    .line 58
    .line 59
    iget-boolean v4, v3, Lazpx;->d:Z

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Lazpx;->d(Lazqe;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_0
    iget-object v0, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lazpx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lazpx;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
