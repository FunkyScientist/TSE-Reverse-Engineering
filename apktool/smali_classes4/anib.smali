.class final Lanib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field static final a:L_3138;


# instance fields
.field private final b:L_2582;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_2582;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_edited"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lanib;->a:L_3138;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(L_2582;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanib;->b:L_2582;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanbx;->m()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lanbx;->m()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lanbx;->g()Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ltes;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lanib;->b:L_2582;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, L_2582;->d(Lanbx;)L_155;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a:Z

    .line 45
    .line 46
    new-instance p2, L_244;

    .line 47
    .line 48
    invoke-direct {p2, p1}, L_244;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    new-instance p2, L_244;

    .line 53
    .line 54
    invoke-direct {p2, v0}, L_244;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanib;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_244;

    .line 2
    .line 3
    return-object v0
.end method
