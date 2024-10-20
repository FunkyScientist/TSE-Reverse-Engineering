.class final Lamtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# instance fields
.field final synthetic a:Lamtc;

.field private final b:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Lamtc;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtb;->a:Lamtc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamtb;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->a:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lamsz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamtb;->b:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    new-instance v0, Lamsz;

    .line 4
    .line 5
    iget-object v1, p0, Lamtb;->a:Lamtc;

    .line 6
    .line 7
    iget-object v1, v1, Lamtc;->a:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget-object v1, p0, Lamtb;->b:Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lamtb;->b:Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    iget v1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lamtb;->b:Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    iget v1, v1, Landroid/content/pm/ActivityInfo;->icon:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lamtb;->b:Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    iget-object v2, p0, Lamtb;->a:Lamtc;

    .line 50
    .line 51
    iget-object v2, v2, Lamtc;->a:Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lamtb;->b:Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v2, p0, Lamtb;->a:Lamtc;

    .line 61
    .line 62
    iget-object v2, v2, Lamtc;->a:Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    iget-object v2, p0, Lamtb;->b:Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lamsz;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Lkwf;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
