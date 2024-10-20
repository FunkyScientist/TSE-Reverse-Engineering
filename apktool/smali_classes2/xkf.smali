.class public final Lxkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llat;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbbum;

.field final synthetic c:Lkuf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuf;Lbbum;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxkf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxkf;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lxkf;->c:Lkuf;

    .line 6
    .line 7
    iput-object p3, p0, Lxkf;->b:Lbbum;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Llax;)Llas;
    .locals 9

    .line 1
    iget v0, p0, Lxkf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxkf;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_3000;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, L_3000;

    .line 15
    .line 16
    iget-object v0, p0, Lxkf;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, L_2999;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, L_2999;

    .line 26
    .line 27
    const-class v0, Llai;

    .line 28
    .line 29
    const-class v1, Ljava/io/InputStream;

    .line 30
    .line 31
    new-instance v8, Lathg;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object p1, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbbfl;

    .line 38
    .line 39
    const-class v6, Ljava/io/InputStream;

    .line 40
    .line 41
    iget-object v7, p0, Lxkf;->b:Lbbum;

    .line 42
    .line 43
    iget-object v5, p0, Lxkf;->c:Lkuf;

    .line 44
    .line 45
    move-object v1, v8

    .line 46
    invoke-direct/range {v1 .. v7}, Lathg;-><init>(Llas;L_3000;L_2999;Lkuf;Ljava/lang/Class;Lbbum;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_0
    iget-object v0, p0, Lxkf;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-class v1, L_3000;

    .line 53
    .line 54
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, L_3000;

    .line 60
    .line 61
    iget-object v0, p0, Lxkf;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-class v1, L_2999;

    .line 64
    .line 65
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, L_2999;

    .line 71
    .line 72
    const-class v0, Llai;

    .line 73
    .line 74
    const-class v1, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    new-instance v8, Lathg;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object p1, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbbfl;

    .line 83
    .line 84
    const-class v6, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-object v7, p0, Lxkf;->b:Lbbum;

    .line 87
    .line 88
    iget-object v5, p0, Lxkf;->c:Lkuf;

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    invoke-direct/range {v1 .. v7}, Lathg;-><init>(Llas;L_3000;L_2999;Lkuf;Ljava/lang/Class;Lbbum;)V

    .line 92
    .line 93
    .line 94
    return-object v8
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
