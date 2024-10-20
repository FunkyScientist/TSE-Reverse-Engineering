.class public final synthetic Lajgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcp;


# instance fields
.field public final synthetic a:Lyff;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajgv;->b:I

    iput-object p1, p0, Lajgv;->a:Lyff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajgv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgv;->a:Lyff;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lajgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajgv;->a:Lyff;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->p:Lyrn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyrn;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lajgv;->a:Lyff;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->r:Lyer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2293;

    .line 27
    .line 28
    invoke-interface {v2, p1}, L_2293;->a(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->q:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_670;

    .line 42
    .line 43
    invoke-interface {v2}, L_670;->T()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->s:Lyer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_378;

    .line 56
    .line 57
    sget-object v2, Lblwh;->cH:Lblwh;

    .line 58
    .line 59
    invoke-interface {v1, p1, v2}, L_378;->e(ILblwh;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Layqe;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
