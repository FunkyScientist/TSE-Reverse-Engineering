.class public final synthetic Lajvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajvk;

.field public final synthetic b:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;


# direct methods
.method public synthetic constructor <init>(Lajvk;Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvj;->a:Lajvk;

    .line 5
    .line 6
    iput-object p2, p0, Lajvj;->b:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajvj;->b:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 2
    .line 3
    iget-object v0, p0, Lajvj;->a:Lajvk;

    .line 4
    .line 5
    iget-object v0, v0, Lajvk;->b:Lajwl;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
