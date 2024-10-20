.class public final synthetic Lnha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnha;->a:Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 2

    .line 1
    sget v0, Lnhb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnha;->a:Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltdn;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Ltdn;->q:Z

    .line 11
    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ranking"

    .line 16
    .line 17
    invoke-static {v0}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " ASC"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Ltdn;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
