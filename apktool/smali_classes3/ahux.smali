.class public final synthetic Lahux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Laeoc;Lawyc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahux;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahux;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahux;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 3
    iput p4, p0, Lahux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahux;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahux;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p4, p0, Lahux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahux;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahux;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 4

    .line 1
    iget v0, p0, Lahux;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lahux;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lahux;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Larqp;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2, v1, v0}, Larqp;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object p1, p0, Lahux;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lahux;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lahux;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lannr;

    .line 35
    .line 36
    check-cast v1, Lby;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v0, p1, v3}, Lannr;-><init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;[B)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object p1, p0, Lahux;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lahux;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lahux;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lannr;

    .line 52
    .line 53
    check-cast v1, Lby;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, p1}, Lannr;-><init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v0, Laerf;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lahux;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lahux;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Lahux;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/content/Intent;

    .line 73
    .line 74
    check-cast v1, Lawyc;

    .line 75
    .line 76
    invoke-direct {v0, p1, v3, v2, v1}, Laerf;-><init>(Landroid/app/Application;Landroid/content/Intent;Laeoc;Lawyc;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v0, p0, Lahux;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lahux;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lahux;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lahva;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    invoke-direct {v3, p1, v2, v1, v0}, Lahva;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method
