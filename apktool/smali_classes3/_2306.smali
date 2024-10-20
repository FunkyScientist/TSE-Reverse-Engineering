.class public final L_2306;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:L_1440;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1440;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1440;

    .line 11
    .line 12
    iput-object p1, p0, L_2306;->a:L_1440;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbecc;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, L_2306;->a:L_1440;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbecc;->a:Lbecc;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lbecc;->a:Lbecc;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v0, Lbecc;

    .line 44
    .line 45
    iget v1, v0, Lbecc;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lbecc;->b:I

    .line 50
    .line 51
    iput-object p1, v0, Lbecc;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbecc;

    .line 58
    .line 59
    return-object p1
.end method
