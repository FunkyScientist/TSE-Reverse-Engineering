.class final Lneg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_118;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_272;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lneg;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_272;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneg;->b:L_272;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 8

    .line 1
    check-cast p2, Lnel;

    .line 2
    .line 3
    iget-object v0, p2, Lnel;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p2, "bucket_id"

    .line 9
    .line 10
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lneg;->b:L_272;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, L_272;->a(II)Lnge;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, L_1537;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lnge;->g:Lbatz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lbatz;->d:I

    .line 32
    .line 33
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p2, v1, p1, v1}, L_1537;-><init>(L_1846;Lbatz;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p2, Lnel;->a:Lnek;

    .line 40
    .line 41
    iget-object v3, p2, Lnek;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p2, Lnek;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p2, Lnek;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v6, p2, Lnek;->j:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 48
    .line 49
    iget-boolean v7, p2, Lnek;->k:Z

    .line 50
    .line 51
    new-instance p2, L_1537;

    .line 52
    .line 53
    move v2, p1

    .line 54
    invoke-static/range {v2 .. v7}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, v1, p1}, L_1537;-><init>(L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lneg;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1537;

    .line 2
    .line 3
    return-object v0
.end method
