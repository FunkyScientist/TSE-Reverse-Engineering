.class final Lnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_303;


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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->d:Lbatz;

    .line 4
    .line 5
    new-instance p2, L_698;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbatz;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p2, p1}, L_698;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_698;

    .line 2
    .line 3
    return-object v0
.end method
