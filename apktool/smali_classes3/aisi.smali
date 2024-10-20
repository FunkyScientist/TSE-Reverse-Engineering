.class public final Laisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioj;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lbfbw;

.field public static final c:Laisb;

.field public static final d:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Laioo;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Canvas3DItemManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laisi;->a:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Laisi;->d:I

    .line 11
    .line 12
    sget-object v0, Lbfbw;->b:Lbfbw;

    .line 13
    .line 14
    sput-object v0, Laisi;->b:Lbfbw;

    .line 15
    .line 16
    sget-object v0, Laisb;->a:Laisb;

    .line 17
    .line 18
    sput-object v0, Laisi;->c:Laisb;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laisi;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laisi;->f:Laioo;

    .line 10
    .line 11
    const-class p2, L_1246;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laisi;->g:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b02a7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Laioo;
    .locals 1

    .line 1
    iget-object v0, p0, Laisi;->f:Laioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;I)Lajja;
    .locals 3

    .line 1
    new-instance v0, Laiod;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Laiod;-><init>(Landroid/view/ViewGroup;II[C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lajja;Laion;)V
    .locals 4

    .line 1
    invoke-static {}, Laisa;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Laiod;

    .line 9
    .line 10
    iget-object v0, p1, Laiod;->u:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Laish;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Laish;-><init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;Laiod;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Llgq;

    .line 20
    .line 21
    iget-object v0, p0, Laisi;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Laisi;->g:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1246;

    .line 30
    .line 31
    iget-object p2, p2, Laion;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v3, p2, v2}, L_2071;->a(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lktg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Laiod;->u:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Llgq;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lktg;->x(Llgq;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Lajja;Lyer;)V
    .locals 0

    .line 1
    check-cast p1, Laiod;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_6;

    .line 8
    .line 9
    iget-object p1, p1, Laiod;->u:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Llgq;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, L_6;->p(Llgq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
