.class public final L_291;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "oem_special_type"

    .line 2
    .line 3
    const-string v1, "is_edited"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_291;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1716;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_291;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_291;->d(Lnya;)L_219;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_291;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_219;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lnya;)L_219;
    .locals 3

    .line 1
    iget-object v0, p1, Lnya;->c:Lnxz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnxz;->E:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "oem_special_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnxz;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lnxz;->F:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lnxz;->E:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lnxz;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, L_291;->b:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1716;

    .line 35
    .line 36
    invoke-interface {v1, v0}, L_1716;->b(Ljava/lang/String;)L_219;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, L_219;->U()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lnya;->c:Lnxz;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnxz;->ag()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object v0
.end method
