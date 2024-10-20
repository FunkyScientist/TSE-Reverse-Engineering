.class public final Laxni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnc;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:I

.field private final c:I

.field private final d:I

.field private final e:Laxnd;

.field private f:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Laxnh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxnh;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Laxnh;->a:Laxnd;

    .line 10
    .line 11
    iput-object v1, p0, Laxni;->e:Laxnd;

    .line 12
    .line 13
    iput-object v0, p0, Laxni;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Laxnh;->b:I

    .line 16
    .line 17
    iput v0, p0, Laxni;->b:I

    .line 18
    .line 19
    iget v0, p1, Laxnh;->c:I

    .line 20
    .line 21
    iput v0, p0, Laxni;->c:I

    .line 22
    .line 23
    iget v0, p1, Laxnh;->d:I

    .line 24
    .line 25
    iput v0, p0, Laxni;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Laxnh;->f:Lbalb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Laxnh;->f:Lbalb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laxni;->f:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laxnd;
    .locals 1

    .line 1
    iget-object v0, p0, Laxni;->e:Laxnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxni;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/material/chip/Chip;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Laxni;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Laxni;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lazmq;->q:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lazmq;->q(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Laxni;->b:I

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p2, p0, Laxni;->f:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
