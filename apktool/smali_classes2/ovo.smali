.class public final Lovo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lotj;Lotm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lovo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lovo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovp;Lovf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lovo;->c:I

    iput-object p2, p0, Lovo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lovo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lovt;Lovf;I)V
    .locals 0

    .line 3
    iput p3, p0, Lovo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lovo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lovo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lovt;

    .line 11
    .line 12
    iget-object p1, p1, Lovt;->d:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lovr;

    .line 19
    .line 20
    iget-object p2, p0, Lovo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lovf;

    .line 23
    .line 24
    iget p2, p2, Lovf;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lovr;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Louz;

    .line 31
    .line 32
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Louz;

    .line 37
    .line 38
    iget-object v1, p0, Lovo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lotj;

    .line 41
    .line 42
    iget-object v1, v1, Lotj;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Louz;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lovo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move v7, p5

    .line 54
    invoke-interface/range {v2 .. v7}, Lotm;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lovo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lovf;

    .line 61
    .line 62
    iget p1, p1, Lovf;->a:I

    .line 63
    .line 64
    iget-object p2, p0, Lovo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lovp;

    .line 67
    .line 68
    iget-object p2, p2, Lovp;->b:Lovr;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Lovr;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
