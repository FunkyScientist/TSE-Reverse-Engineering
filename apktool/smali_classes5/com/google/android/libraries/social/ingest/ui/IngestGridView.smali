.class public final Lcom/google/android/libraries/social/ingest/ui/IngestGridView;
.super Landroid/widget/GridView;
.source "PG"


# instance fields
.field public a:Laxdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Laxdn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Laxdn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Laxdn;

    return-void
.end method


# virtual methods
.method public final clearChoices()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->clearChoices()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Laxdn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laxdr;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
