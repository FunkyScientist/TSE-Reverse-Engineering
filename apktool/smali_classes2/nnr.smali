.class public final synthetic Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Lnns;

.field public final synthetic b:Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

.field public final synthetic c:Ltej;


# direct methods
.method public synthetic constructor <init>(Lnns;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Ltej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnr;->a:Lnns;

    .line 5
    .line 6
    iput-object p2, p0, Lnnr;->b:Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lnnr;->c:Ltej;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltdn;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnnr;->a:Lnns;

    .line 5
    .line 6
    iget-object v0, v0, Lnns;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2395;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2395;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnnr;->b:Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 24
    .line 25
    sget-object v2, Lajyf;->q:Lajyf;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iget-object v0, p0, Lnnr;->c:Ltej;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ltdn;->w(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Ltdn;->y:Ltej;

    .line 36
    .line 37
    return-object p1
.end method
