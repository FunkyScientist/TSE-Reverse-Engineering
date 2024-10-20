.class public final synthetic Lott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lott;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lott;->a:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lott;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lott;->a:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->i:L_3007;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->j:Lavtw;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->a:Lavlw;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lott;->a:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->i:L_3007;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->k:Lavtw;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->b:Lavlw;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lott;->a:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->i:L_3007;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->l:Lavtw;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->c:Lavlw;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
