.class public final synthetic Laxlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlj;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgib;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laxlj;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    .line 4
    .line 5
    new-instance v2, Laxll;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Laxll;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;Lgib;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Laxrk;->f(Laxun;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "AutocompleteService.refreshDataIfPossible operation"

    .line 14
    .line 15
    return-object p1
.end method
