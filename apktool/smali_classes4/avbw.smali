.class public final Lavbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lavbr;Landroid/content/Context;)Lavfl;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lavbr;->g:Lavfn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lavfn;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lej$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lavbr;->p:Latwj;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Landroid/os/UserHandle;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, v3}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lavfl;->a()Lavfj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v1, 0x7f0b0a0e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Lavfj;->e(I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v7, Lavfj;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v7, p0}, Lavfj;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x19273

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p0}, Lavfj;->h(I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lotf;

    .line 82
    .line 83
    const/16 v6, 0xd

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lotf;-><init>(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;Latwj;Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v7, Lavfj;->b:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v7}, Lavfj;->a()Lavfl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method
