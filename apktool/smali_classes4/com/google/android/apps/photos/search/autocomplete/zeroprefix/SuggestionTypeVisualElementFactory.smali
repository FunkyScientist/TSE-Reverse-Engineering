.class public abstract Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SuggestionTypeVisualElementFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lblir;
.end method

.method public final iM(I)Lawxp;
    .locals 4

    .line 1
    new-instance v0, Layjz;

    .line 2
    .line 3
    sget-object v1, Lbcua;->q:Lawxs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SuggestionTypeVisualElementFactory;->a()Lblir;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lblwn;->a:Lblwn;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Layjz;-><init>(Lawxs;Lblir;ILblwn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
