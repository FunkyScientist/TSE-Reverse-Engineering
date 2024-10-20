.class public final Lqum;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqum;->a:Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqum;->a:Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->y()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lajcq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqum;->a:Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqum;->a:Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lba;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lquq;

    .line 28
    .line 29
    invoke-direct {v0}, Lquq;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x7f0b07cf

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lda;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
