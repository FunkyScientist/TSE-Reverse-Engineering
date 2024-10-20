.class final Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_117;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_271;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lncf;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_271;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lncf;->b:L_271;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "filepath"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lncf;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p2}, L_2340;->ao(Landroid/content/Context;Ljava/lang/String;)Lantp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lncf;->b:L_271;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, L_271;->a(ILantp;)Lnge;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, L_1537;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lnge;->g:Lbatz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lbatz;->d:I

    .line 33
    .line 34
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, v0, p1, v0}, L_1537;-><init>(L_1846;Lbatz;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lncf;->a:L_3138;

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
