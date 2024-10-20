.class public final Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

.field public b:I

.field public c:Laxdr;

.field private d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILaxdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:Laxdr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laxdr;->d(Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:Laxdr;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Laxdr;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:Laxdr;

    .line 22
    .line 23
    iget-object p1, p1, Laxdr;->d:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:Laxdr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:I

    .line 6
    .line 7
    check-cast p1, Laxdn;

    .line 8
    .line 9
    iget-object v1, p1, Laxdn;->c:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxdn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a(ILaxdr;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0783

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0784

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
