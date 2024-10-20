.class public final synthetic Labhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labhs;

.field public final synthetic b:L_1846;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;


# direct methods
.method public synthetic constructor <init>(Labhs;L_1846;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhr;->a:Labhs;

    .line 5
    .line 6
    iput-object p2, p0, Labhr;->b:L_1846;

    .line 7
    .line 8
    iput-object p3, p0, Labhr;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p4, p0, Labhr;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Labhr;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v1, p0, Labhr;->a:Labhs;

    .line 2
    .line 3
    iget-object p1, v1, Labhs;->p:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Labig;

    .line 10
    .line 11
    iget-object v2, p0, Labhr;->b:L_1846;

    .line 12
    .line 13
    iget-object v3, p0, Labhr;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v4, p0, Labhr;->d:J

    .line 16
    .line 17
    iget-object v6, p0, Labhr;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 18
    .line 19
    new-instance v8, Latih;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Latih;-><init>(Labhs;L_1846;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v8}, Labig;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
