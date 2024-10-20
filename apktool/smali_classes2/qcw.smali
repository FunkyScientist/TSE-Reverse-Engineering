.class public final synthetic Lqcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:L_3198;

.field public final synthetic b:L_1846;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(L_3198;L_1846;ILandroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcw;->a:L_3198;

    .line 5
    .line 6
    iput-object p2, p0, Lqcw;->b:L_1846;

    .line 7
    .line 8
    iput p3, p0, Lqcw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqcw;->d:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqcw;->d:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    iget-object p2, p0, Lqcw;->a:L_3198;

    .line 7
    .line 8
    invoke-virtual {p2}, L_3198;->b()Lawyc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f0b0730

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "video/hevc"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f0b01bf

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "video/avc"

    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lqcw;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lqcw;->b:L_1846;

    .line 34
    .line 35
    sget-object v2, Laius;->wh:Laius;

    .line 36
    .line 37
    new-instance v3, Lsob;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v1, v0, p1, v4}, Lsob;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "VideoBoostExportTask"

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Ljava/io/IOException;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-class v1, Lsih;

    .line 58
    .line 59
    aput-object v1, v0, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lawyc;->l(Lawya;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Unexpected radioButtonId: "

    .line 76
    .line 77
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
