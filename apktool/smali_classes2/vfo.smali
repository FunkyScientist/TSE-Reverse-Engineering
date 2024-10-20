.class public final Lvfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lahyr;I)V
    .locals 0

    .line 4
    iput p3, p0, Lvfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvfo;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbjrv;I)V
    .locals 0

    .line 6
    iput p3, p0, Lvfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvfo;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbjrv;I[B)V
    .locals 0

    .line 8
    iput p3, p0, Lvfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvfo;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvfo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b16f2

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const v0, 0x7f0b16ed

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const v0, 0x7f0b1628

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const v0, 0x7f0b1428

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_3
    const v0, 0x7f0b13e4

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const v0, 0x7f0b10b1

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const v0, 0x7f0b0fc0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_6
    const v0, 0x7f0b0f71

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_7
    const v0, 0x7f0b0cb9

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_8
    const v0, 0x7f0b0ee2

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lvfo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_2340;->aK()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, L_2340;->aK()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    invoke-static {}, L_2340;->aK()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_2
    invoke-static {}, L_2340;->aK()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_3
    invoke-static {}, L_2340;->aK()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :pswitch_4
    invoke-static {}, L_2340;->aK()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :pswitch_5
    invoke-static {}, L_2340;->aK()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_6
    invoke-static {}, L_2340;->aK()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :pswitch_7
    invoke-static {}, L_2340;->aK()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :pswitch_8
    invoke-static {}, L_2340;->aK()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget v0, p0, Lvfo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lvfo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 15
    .line 16
    invoke-virtual {v0}, Laoti;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lvfo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lvfo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lvfo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lvfo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_4
    iget-object v0, p0, Lvfo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_5
    iget-object v0, p0, Lvfo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lybi;

    .line 66
    .line 67
    iget v0, v0, Lybi;->d:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_6
    iget-object v0, p0, Lvfo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lwsv;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwsv;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v0, v0

    .line 81
    return v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
