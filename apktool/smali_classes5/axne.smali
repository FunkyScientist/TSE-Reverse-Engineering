.class public final Laxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnc;


# instance fields
.field private final a:Landroid/content/pm/ResolveInfo;

.field private final b:Laxnd;

.field private c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:Lbalb;


# direct methods
.method public constructor <init>(Laxrr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxrr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    iput-object v0, p0, Laxne;->a:Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    iget-object v0, p1, Laxrr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Laxne;->b:Laxnd;

    .line 16
    .line 17
    iget-object v0, p1, Laxrr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbalb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Laxrr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbalb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laxne;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Laxrr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iput-object v0, p0, Laxne;->d:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    iget-object p1, p1, Laxrr;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbalb;

    .line 56
    .line 57
    iput-object p1, p0, Laxne;->e:Lbalb;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Laxnd;
    .locals 1

    .line 1
    iget-object v0, p0, Laxne;->b:Laxnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxne;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lawdz;->r(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/material/chip/Chip;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxne;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laxne;->e:Lbalb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laxne;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->r(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laxne;->a:Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Laxne;->c:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
